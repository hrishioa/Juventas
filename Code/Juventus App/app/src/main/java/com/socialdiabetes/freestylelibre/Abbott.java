package com.socialdiabetes.freestylelibre;


import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentFilter.MalformedMimeTypeException;
import android.graphics.Color;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.nfc.NfcAdapter;
import android.nfc.Tag;
import android.nfc.tech.NfcA;
import android.nfc.tech.NfcB;
import android.nfc.tech.NfcBarcode;
import android.nfc.tech.NfcF;
import android.nfc.tech.NfcV;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Vibrator;
import android.util.Log;
import android.widget.TextView;
import android.widget.Toast;

import com.github.mikephil.charting.charts.CombinedChart;
import com.github.mikephil.charting.charts.LineChart;
import com.github.mikephil.charting.charts.ScatterChart;
import com.github.mikephil.charting.components.Description;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.CombinedData;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.data.ScatterData;
import com.github.mikephil.charting.data.ScatterDataSet;
import com.github.mikephil.charting.interfaces.datasets.ILineDataSet;
import com.opencsv.CSVReader;
import com.opencsv.CSVWriter;

/**
 *
 * Activity for reading data from FreeStyleLibre Tag
 *
 */

public class Abbott extends Activity {

    public static final String MIME_TEXT_PLAIN = "text/plain";

    final public String TAG = "Juventus";

    private NfcAdapter mNfcAdapter;

    private String lectura, buffer;
    private float currentGlucose = 0f;
    private float currentTemp = 0f;
    private TextView tvResult;
    private LineChart lcOld;
    private CombinedChart ccNew;

    public boolean scanDataValid = false;
    public Map scanData;

    public String logFileName = "/sdcard/libreLog.csv";
    public String tagID;
    public List<String []> logData = new ArrayList<String []>();
    public String[] logHeaders = new String[]{"gRaw","tRaw","gVal","tVal","type","readTime","sensorTime","estDriftMin","estDriftMax","estTimeStamp","sensorID"};

    public Tag globalTag;
    public CountDownTimer countDownTimer;

    public CSVReader logReader;

    public long curDriftMin = 0;
    public long curDriftMax = 0;

    @Override
    protected void onResume() {
        super.onResume();

        /**
         * It's important, that the activity is in the foreground (resumed). Otherwise
         * an IllegalStateException is thrown.
         */
        setupForegroundDispatch(this, mNfcAdapter);
    }
    @Override
    protected void onPause() {
        /**
         * Call this before onPause, otherwise an IllegalArgumentException is thrown as well.
         */
        stopForegroundDispatch(this, mNfcAdapter);

        super.onPause();
    }
    @Override
    protected void onNewIntent(Intent intent) {
        /**
         * This method gets called, when a new Intent gets associated with the current activity instance.
         * Instead of creating a new activity, onNewIntent will be called. For more information have a look
         * at the documentation.
         *
         * In our case this method gets called, when the user attaches a Tag to the device.
         */
        handleIntent(intent);
    }

    public void readLog() {
        try {
            List<String []> readData = new ArrayList<String[]>();
            File logFile = new File(logFileName);
            FileInputStream fis = new FileInputStream(logFile);
            InputStreamReader isr = new InputStreamReader(fis);
            CSVReader logReader = new CSVReader(isr);
            for(String next[] = logReader.readNext();next!=null;next=logReader.readNext())
                readData.add(next);

            logHeaders = readData.get(0);

            for(int row=1;row<readData.size();row++)
                logData.add(readData.get(row));
        } catch(Exception e) {
            Log.d(TAG, "Error reading logfile");
            Log.d(TAG, e.getMessage());
            return;
        }
    }

    public void writeLog() {
        try {
            Log.d(TAG, "Writing to csvlog...");
            File f = new File(logFileName);
            FileOutputStream fos = new FileOutputStream(f, false);
            OutputStreamWriter osw = new OutputStreamWriter(fos);
            CSVWriter csvWriter = new CSVWriter(osw);
            csvWriter.writeNext(logHeaders);
            csvWriter.writeAll(logData);
            csvWriter.close();

            Log.d(TAG, "Written to log.");
        } catch(Exception e) {
            Log.d(TAG,"Cannot write to log.");
            Log.d(TAG,e.getMessage());
        }
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        handleIntent(getIntent());

        setContentView(R.layout.activity_abbott);

        Log.d(TAG,"onCreate - Starting....................................");

        readLog();

        lcOld = (LineChart)findViewById(R.id.chart_old);
//        lcNew = (LineChart)findViewById(R.id.chart_new);

        ccNew = (CombinedChart)findViewById(R.id.chart_new);

        lcOld.setDescription(new Description());
        ccNew.setDescription(new Description());
        lcOld.getDescription().setText("Old Data");
        ccNew.getDescription().setText("New Data");

        tvResult = (TextView)findViewById(R.id.result);

        mNfcAdapter = NfcAdapter.getDefaultAdapter(this);

        if (mNfcAdapter == null) {
            // Stop here, we definitely need NFC
            Toast.makeText(this, "This device doesn't support NFC.", Toast.LENGTH_LONG).show();
            finish();
            return;

        }

        if (!mNfcAdapter.isEnabled()) {
            Toast.makeText(this, "NFC is disabled.", Toast.LENGTH_LONG).show();
        }

//        handleIntent(getIntent());
    }

    public String getSensorID(String tagID) {
        int [] Is = new int[]{0,0,0,0,0,0};
        int [] Js = new int[]{0,0,0,0,0,0,0,0,0,0};
        final String l = "0123456789ACDEFGHJKLMNPQRTUVWXYZ";
        for(int i=0;i<Is.length;i++) {
            Is[i] = Integer.parseInt(tagID.substring(((6 - i) * 2)-2, ((6 - i) * 2)), 16) & 255;
        }
        Js[0] = (Is[0] >> 3);
        Js[1] = (((Is[0] & 7) << 2) | (Is[1] >> 6));
        Js[2] = ((Is[1] >> 1) & 31);
        Js[3] = (((Is[1] & 1) << 4) | (Is[2] >> 4));
        Js[4] = (((Is[3-1] & 15) << 1) | (Is[3] >> 7));
        Js[5] = ((Is[3] >> 2) & 31);
        Js[6] = (((Is[3] & 3) << 3) | (Is[4] >> 5));
        Js[7] = (Is[4] & 31);
        Js[8] = (Is[5] >> 3);
        Js[9] = ((Is[5] << 2) & 31);

        String sensorID = "";

        for(int i=0;i<Js.length;i++)
            sensorID+=l.charAt(Js[i]);

        return sensorID;
    }

    private void handleIntent(Intent intent) {
        String action = intent.getAction();
        if (NfcAdapter.ACTION_TECH_DISCOVERED.equals(action)) {
            // In case we would still use the Tech Discovered Intent
            Tag tag = intent.getParcelableExtra(NfcAdapter.EXTRA_TAG);
            globalTag = tag;
//            String[] techList = tag.getTechList();
//            String searchedTech = NfcV.class.getName();
            new NfcVReaderTask().execute(tag);

            tagID = getSensorID(bytesToHex(tag.getId()));

            Log.d(TAG,"Sensor ID: "+tagID);

            Log.d(TAG, "Invalidated Sensor Data");
            scanDataValid = false;

//            if(countDownTimer != null) {
//                countDownTimer = new CountDownTimer(Long.MAX_VALUE, 20000) {
//
//                    // This is called after every 10 sec interval.
//                    public void onTick(long millisUntilFinished) {
//                        Log.d(TAG, "Tick for countdown");
//                        new NfcVReaderTask().execute(globalTag);
//                    }
//
//                    public void onFinish() {
//                        start();
//                    }
//                }.start();
//            }
        }
    }

    /**
     * @param activity The corresponding {@link Activity} requesting the foreground dispatch.
     * @param adapter The {@link NfcAdapter} used for the foreground dispatch.
     */
    public static void setupForegroundDispatch(final Activity activity, NfcAdapter adapter) {
        final Intent intent = new Intent(activity.getApplicationContext(), activity.getClass());
        intent.setFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP);

        final PendingIntent pendingIntent = PendingIntent.getActivity(activity.getApplicationContext(), 0, intent, 0);

        IntentFilter[] filters = new IntentFilter[1];
        String[][] techList = new String[][]{};

        filters = new IntentFilter[] {
                new IntentFilter(NfcAdapter.ACTION_TECH_DISCOVERED),
        };

//        // Notice that this is the same filter as in our manifest.
//        filters[0] = new IntentFilter();
//        filters[0].addAction(NfcAdapter.ACTION_NDEF_DISCOVERED);
//        filters[0].addCategory(Intent.CATEGORY_DEFAULT);

        techList = new String[][] {
//                new String[] { NfcA.class.getName() },
//                new String[] { NfcB.class.getName() },
//                new String[] { NfcF.class.getName() },
                new String[] { NfcV.class.getName() },
//                new String[] { NfcBarcode.class.getName() },
        };

        adapter.enableForegroundDispatch(activity, pendingIntent, filters, techList);
    }

    /**
     * @param adapter The {@link NfcAdapter} used for the foreground dispatch.
     */
    public static void stopForegroundDispatch(final Activity activity, NfcAdapter adapter) {
        adapter.disableForegroundDispatch(activity);
    }

    final protected static char[] hexArray = "0123456789ABCDEF".toCharArray();
    public static String bytesToHex(byte[] bytes) {
        char[] hexChars = new char[bytes.length * 2];
        for ( int j = 0; j < bytes.length; j++ ) {
            int v = bytes[j] & 0xFF;
            hexChars[j * 2] = hexArray[v >>> 4];
            hexChars[j * 2 + 1] = hexArray[v & 0x0F];
        }
        return new String(hexChars);
    }

    /**
     *
     * Background task for reading the data. Do not block the UI thread while reading.
     *
     */
    private class NfcVReaderTask extends AsyncTask<Tag, Void, String> {

        @Override
        protected void onPostExecute(String result) {

        }

        private Float processGlucose(int rawVal) {
            Float processedGlucose = ((rawVal & 0x0FFF) / 6f) - 37f;
            processedGlucose = ((processedGlucose*1.088f)-9.2f)/18;
            return processedGlucose;
        }

        private Float processTemp(int rawVal) {
            Float processedTime = ((rawVal & 0x2FFF)*( -0.001972f))+43.17f;
            return processedTime;
        }

        private String getBlock(NfcV nfcTag, int blockNo) throws java.io.IOException {
            // TODO: Implement time benchmarking

            if(scanDataValid==false) {
                scanData = new HashMap<Integer,String>();
                scanDataValid = true;
            }

            if(scanData.containsKey(blockNo)) {
//                Log.d(TAG, "getBlock - serving memoized block "+blockNo+" "+scanData.get(blockNo));
                return (String)scanData.get(blockNo);
            }

            byte [] cmd = new byte[]{
                    (byte) 0x20, // Flags
                    (byte) 0x20, // Command: Read multiple blocks
                    0,0,0,0,0,0,0,0,
                    (byte) (blockNo+3) // block (offset)
            };
            System.arraycopy(nfcTag.getTag().getId(),0,cmd,2,8);

//            byte [] cmd = new byte[]{
//                    (byte) 0x00, // Flags
//                    (byte) 0x20, // Command: Read multiple blocks
//                    (byte) (blockNo+3) // block (offset)
//            };
//
            String readPosString = bytesToHex(Arrays.copyOfRange(nfcTag.transceive(cmd),1,9));

            scanData.put(blockNo, readPosString);

//            Log.d(TAG,blockNo+": got Block "+readPosString);

            return readPosString;
        }

        private int getReadPosition(NfcV nfcTag, boolean dense) throws java.io.IOException {
            String readPosString = getBlock(nfcTag, 0);

            if(dense)
                return (Integer.parseInt(readPosString.substring(4, 6), 16)-1+16)%16;
            else
                return (Integer.parseInt(readPosString.substring(6, 8), 16)-1+32)%32;
        }

        private int timeSinceStart(NfcV nfcTag) throws java.io.IOException {
            int startpos = 584;
            String block = getBlock(nfcTag, startpos/16);
            int blockpos = startpos%16;
            String timehex = block.substring(blockpos+2,blockpos+4)+block.substring(blockpos,blockpos+2);
            int sTime = Integer.parseInt(timehex, 16);
//            Log.d(TAG,"Read timehex as "+block.substring(blockpos,blockpos+4)+", time is "+sTime);
            return sTime;
        }

        private int[] getValues(NfcV nfcTag, int valueNo, boolean dense) throws java.io.IOException {
            int offset = dense ? 8 : 200;
            int blockNo  = (Math.round(((valueNo*12)+offset)/16));
            int blockPosition = (Math.round(((valueNo*12)+offset)%16));

            String block = getBlock(nfcTag, blockNo);

            if(blockPosition+10 > 11) {
                block += getBlock(nfcTag, (blockNo + 1));
            }

            int rawGlucose = Integer.parseInt(block.substring(blockPosition+2,blockPosition+4)+block.substring(blockPosition,blockPosition+2),16);
            int rawTemp = Integer.parseInt(block.substring(blockPosition+8,blockPosition+10)+block.substring(blockPosition+6,blockPosition+8),16);

            Log.d(TAG, "Temperature value read - "+rawTemp+", from hex "+
                    block.substring(blockPosition+8,blockPosition+10)+block.substring(blockPosition+6,blockPosition+8)+
                    " - full Hex - "+block);

            return new int[]{rawGlucose,rawTemp};
        }

        @Override
        protected String doInBackground(Tag... params) {
            Tag tag = params[0];

            NfcV nfcvTag = NfcV.get(tag);

            try {
                nfcvTag.connect();
            } catch (IOException e) {
                Abbott.this.runOnUiThread(new Runnable() {
                    public void run() {
                        Toast.makeText(getApplicationContext(), "Error opening NFC connection!", Toast.LENGTH_SHORT).show();
                    }
                });

                return null;
            }

            boolean success = false;

            MediaPlayer mp;
            mp = MediaPlayer.create(Abbott.this, R.raw.notification);
            mp.setOnCompletionListener(new OnCompletionListener() {
                @Override
                public void onCompletion(MediaPlayer mp) {
                    // TODO Auto-generated method stub
                    mp.reset();
                    mp.release();
                    mp=null;
                }
            });
            mp.start();

            List<Entry> gVals = new ArrayList<Entry>();
            List<Entry> tVals = new ArrayList<Entry>();
            List<Entry> cVals = new ArrayList<Entry>(); // curve Values

            try {
//                for(int i=0;i<150;i++)
//                    Log.d(TAG,"Block "+i+": "+getBlock(nfcvTag,i));

                int tStart = timeSinceStart(nfcvTag)*60;

                long curTime = System.currentTimeMillis()/1000;
                double startTime = System.currentTimeMillis();

                int newreadpos = getReadPosition(nfcvTag, true);
                int oldreadpos = getReadPosition(nfcvTag, false);


                int[] vals = new int[2];
                int cur=0, writepos = 0;

                double[] xvals = new double[16];
                double[] yvals = new double[16];

                // Analytics for merging sensor information

                String[] lastRecord = null;

                Log.d(TAG,logData.size()+" items in log.");

                for(int i=0;i<logData.size();i++) {
//                    if (!logData.get(i)[10].equalsIgnoreCase(tagID))
//                        break;
                    if (logData.get(i)[4].equalsIgnoreCase("0") && logData.get(i)[10].equalsIgnoreCase(tagID)) {
                        lastRecord = logData.get(i);
                        break;
                    }
                }

                if(lastRecord != null) {
                    Log.d(TAG, "Second Reading of same tag");
                    long distance = curTime - Long.parseLong(lastRecord[5]);
                    curDriftMin = Long.parseLong(lastRecord[7]);
                    curDriftMax = Long.parseLong(lastRecord[8]);
                    Log.d(TAG, distance + " seconds since last read");
                    Log.d(TAG, "Current Drift range is " + curDriftMin + ":" + curDriftMax);
                    Log.d(TAG, "Expecting " + (distance / 60) + " measurements.");
                } else {
                    // TODO: Change
                    curDriftMax = 0;
                    curDriftMin = 0;
                }

                List<int[]> readVals = new ArrayList<int[]>();
                for(int i=newreadpos+16;i>newreadpos;i--) {
                    int[] tmpVals = getValues(nfcvTag, i%16, true);
                    if(lastRecord != null) {
                        Log.d(TAG, "Comparing " + lastRecord[0] + " and " + tmpVals[0] + ", also " + lastRecord[1] + " and " + tmpVals[1] + ".");
                        if (Integer.parseInt(lastRecord[0]) == tmpVals[0] && Integer.parseInt(lastRecord[1]) == tmpVals[1])
                            break;
                    }
                    readVals.add(tmpVals);
                }
                Log.d(TAG, "Read "+readVals.size()+" new values.");

                for (int i = readVals.size() - 1; i >= 0; i--) {
                    logData.add(0, new String[]{
                            readVals.get(i)[0] + "", readVals.get(i)[1] + "", processGlucose(readVals.get(i)[0]) + "", processTemp(readVals.get(i)[1]) + "", "0", curTime + "",
                            tStart + "", curDriftMin + "", curDriftMax + "", ((curTime - ((curDriftMax + curDriftMin) / 2)) - ((15 - i) * 60)) + "", tagID
                    });
                }

                int logged = 15;
                for(int i=0;i<logData.size() && logged>=0;i++) {
                    if(logData.get(i)[4].equalsIgnoreCase("0")) {
                        gVals.add(new Entry(logged,Float.parseFloat(logData.get(i)[2])));
                        tVals.add(new Entry(logged,Float.parseFloat(logData.get(i)[3])));
                        xvals[logged] = logged;
                        yvals[logged] = Float.parseFloat(logData.get(i)[2]);
                        logged--;
                    }
                }

                Log.d(TAG, "Wrote "+gVals.size()+" values to curve for dense");

                double[] curve = curveFit(xvals,yvals,15);
                for(float i=0;i<=xvals.length-1;i+=0.1f)
                    cVals.add(new Entry(i,(float)getCurveVal(i, curve)));


                Log.d(TAG,"Current glucose Value - "+gVals.get(0)+", Temperature - "+tVals.get(0));
                Log.d(TAG,"Current Time - "+curTime+", Sensor Elapsed Time - "+(tStart/60));

                // TODO: Improve the line below, it's brief and it works but not so comfortable with it
                // TODO: Improve the above TODO to be more descriptive
                addText(String.format("%.2f mmol/L\n%.1f°C",gVals.get(0).getY(),tVals.get(0).getY()));


                List<ILineDataSet> lds = new ArrayList<ILineDataSet>();

//                LineDataSet cSet2 = new LineDataSet(cVals2, "Dense Curve");
//                cSet2.setColor(Color.BLUE);

                LineDataSet cSet = new LineDataSet(cVals, "Curve");
                cSet.setMode(LineDataSet.Mode.CUBIC_BEZIER);
                cSet.setColor(Color.MAGENTA);
                cSet.setDrawFilled(true);
                cSet.setFillColor(Color.RED);
                cSet.setLineWidth(1.8f);
                cSet.setCircleRadius(2f);
                cSet.setDrawCircles(false);
                cSet.setValueTextColor(Color.MAGENTA);
                cSet.setDrawValues(false);
                cSet.setAxisDependency(YAxis.AxisDependency.LEFT);
                lds.add(cSet);

                LineDataSet tSet = new LineDataSet(tVals, "Temperature");
                tSet.setMode(LineDataSet.Mode.CUBIC_BEZIER);
                tSet.setColor(Color.GREEN);
                tSet.setLineWidth(1.8f);
                tSet.setCircleRadius(4f);
                tSet.setAxisDependency(YAxis.AxisDependency.RIGHT);
                lds.add(tSet);

                LineData lineData = new LineData(lds);

                CombinedData cd = new CombinedData();

                ScatterData s = new ScatterData();
                ScatterDataSet gSet = new ScatterDataSet(gVals, "Glucose");
                gSet.setColor(Color.BLACK);
                gSet.setScatterShapeSize(15f);
                gSet.setDrawValues(false);
                gSet.setScatterShape(ScatterChart.ScatterShape.CIRCLE);
                gSet.setAxisDependency(YAxis.AxisDependency.LEFT);
                s.addDataSet(gSet);
                cd.setData(s);


                cd.setData(lineData);

                ccNew.setData(cd);

                gVals = new ArrayList<Entry>();
                tVals = new ArrayList<Entry>();

                //Reading Sparse Data
                String[] lastSparseRecord = null;

                for(int i=0;i<logData.size();i++) {
//                    if (!logData.get(i)[10].equalsIgnoreCase(tagID))
//                        break;
                    if (logData.get(i)[4].equalsIgnoreCase("1") && logData.get(i)[10].equalsIgnoreCase(tagID)) {
                        lastSparseRecord = logData.get(i);
                        break;
                    }
                }

                Log.d(TAG,"SparseRecord exists - "+(lastSparseRecord!=null));

                List<int[]> readSparseVals = new ArrayList<int[]>();
                for(int i=oldreadpos+32;i>oldreadpos;i--) {
                    int[] tmpVals = getValues(nfcvTag, i%32, false);
                    if(lastSparseRecord != null) {
                        Log.d(TAG, "Comparing " + lastSparseRecord[0] + " and " + tmpVals[0] + ", also " + lastSparseRecord[1] + " and " + tmpVals[1] + ".");
                        if (Integer.parseInt(lastSparseRecord[0]) == tmpVals[0] && Integer.parseInt(lastSparseRecord[1]) == tmpVals[1])
                            break;
                    }
                    readSparseVals.add(tmpVals);
                }
                Log.d(TAG, "Read "+readSparseVals.size()+" new sparse values.");

                for (int i = readSparseVals.size() - 1; i >= 0; i--) {
                    logData.add(0, new String[]{
                            readSparseVals.get(i)[0] + "", readSparseVals.get(i)[1] + "", processGlucose(readSparseVals.get(i)[0]) + "", processTemp(readSparseVals.get(i)[1]) + "", "1", curTime + "",
                            tStart + "", curDriftMin + "", curDriftMax + "", ((curTime - ((curDriftMax + curDriftMin) / 2)) - ((33 - i) * (60*15))) + "", tagID
                    });
                }

                logged = 31;
                for(int i=0;i<logData.size() && logged>=0;i++) {
                    if(logData.get(i)[4].equalsIgnoreCase("1")) {
                        gVals.add(0,new Entry(logged,Float.parseFloat(logData.get(i)[2])));
                        tVals.add(0,new Entry(logged,Float.parseFloat(logData.get(i)[3])));
                        logged--;
                    }
                }

                Log.d(TAG,"We now have "+gVals.size()+" sparse values - ");

                lds = new ArrayList<ILineDataSet>();
                lds.add(new LineDataSet(gVals, "Glucose"));
                ((LineDataSet)lds.get(0)).setMode(LineDataSet.Mode.CUBIC_BEZIER);
                ((LineDataSet)lds.get(0)).setColor(Color.MAGENTA);
                ((LineDataSet)lds.get(0)).setDrawFilled(true);
                ((LineDataSet)lds.get(0)).setFillColor(Color.RED);
                ((LineDataSet)lds.get(0)).setLineWidth(1.8f);
                ((LineDataSet)lds.get(0)).setCircleRadius(2f);
                lds.get(0).setAxisDependency(YAxis.AxisDependency.RIGHT);

                lds.add(new LineDataSet(tVals, "Temperature"));
                ((LineDataSet)lds.get(1)).setMode(LineDataSet.Mode.CUBIC_BEZIER);
                ((LineDataSet)lds.get(1)).setColor(Color.GREEN);

                ((LineDataSet)lds.get(1)).setLineWidth(1.8f);
                ((LineDataSet)lds.get(1)).setCircleRadius(4f);
                lds.get(1).setAxisDependency(YAxis.AxisDependency.LEFT);

                lineData = new LineData(lds);
                lcOld.setData(lineData);

                Abbott.this.runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        lcOld.invalidate();
                        ccNew.invalidate();
                    }
                });


                success = true;

                Log.d(TAG, "Scan Time - "+((System.currentTimeMillis()-startTime)/(1000f)));

                writeLog();

            } catch (IOException e) {
                Log.d(TAG, "Error reading - "+e.getMessage());
                Abbott.this.runOnUiThread(new Runnable() {
                    public void run() {
                        Toast.makeText(getApplicationContext(), "Error reading NFC!", Toast.LENGTH_SHORT).show();
                        Vibrator vibrator = (Vibrator)getSystemService(VIBRATOR_SERVICE);
                        vibrator.vibrate(1000);
                    }
                });

                return null;
            }

            if(success) {
                Vibrator vibrator = (Vibrator) getSystemService(VIBRATOR_SERVICE);
                vibrator.vibrate(300);
            }

//            addText(lectura);

            try {
                nfcvTag.close();
            } catch (IOException e) {
//                Abbott.this.runOnUiThread(new Runnable() {
//                    public void run() {
//                        Toast.makeText(getApplicationContext(), "Error closing NFC connection!", Toast.LENGTH_SHORT).show();
//                    }
//                });
//
//                return null;
            }

//             Main logfile
//            String logname = "/sdcard/fsl"+System.currentTimeMillis()+".csv";
//            File myFile = new File(logname);
//            try {
////                if(!myFile.exists()) {
////                    try{
////                        myFile.createNewFile();
////                        FileOutputStream fOut = new FileOutputStream(myFile,true);
////                        OutputStreamWriter myOutWriter =new OutputStreamWriter(fOut);
////                        myOutWriter.append("timestamp,hex\n");
////                        myOutWriter.close();
////                        fOut.close();
////                    } catch(Exception e) {
////
////                    }
////                }
////                myFile.createNewFile();
//                FileOutputStream fOut = new FileOutputStream(myFile,true);
//                OutputStreamWriter myOutWriter =new OutputStreamWriter(fOut);
//                myOutWriter.append("timestamp,gVal,tVal\n");
//                float curTime = System.currentTimeMillis();
//                for(int i=0;i<gVals.size();i++) {
//                    myOutWriter.append((curTime/1000)+","+gVals.get(i).getY()+","+tVals.get(i).getY()+"\n");
//                }
//                myOutWriter.close();
//                fOut.close();
//                Log.d(TAG,"Wrote to log "+logname);
//            }
//            catch (Exception e)
//            {
//            }

            return null;
        }


    }

    private double[] curveFit(double[] x, double y[], int n) {
        int N = x.length;                       //no. of data points

        double X[] = new double[2 * n + 1];
        for (int i = 0; i < 2 * n + 1; i++) {
            X[i] = 0;
            for (int j = 0; j < N; j++)
                X[i] = X[i] + Math.pow(x[j], i);        //consecutive positions of the array will store N,sigma(xi),sigma(xi^2),sigma(xi^3)....sigma(xi^2n)
        }
        double B[][] = new double[n + 1][n + 2], a[] = new double[n + 1];            //B is the Normal matrix(augmented) that will store the equations, 'a' is for value of the final coefficients
        for (int i = 0; i <= n; i++)
            for (int j = 0; j <= n; j++)
                B[i][j] = X[i + j];            //Build the Normal matrix by storing the corresponding coefficients at the right positions except the last column of the matrix
        double Y[] = new double[n + 1];                    //Array to store the values of sigma(yi),sigma(xi*yi),sigma(xi^2*yi)...sigma(xi^n*yi)
        for (int i = 0; i < n + 1; i++) {
            Y[i] = 0;
            for (int j = 0; j < N; j++)
                Y[i] = Y[i] + Math.pow(x[j], i) * y[j];        //consecutive positions will store sigma(yi),sigma(xi*yi),sigma(xi^2*yi)...sigma(xi^n*yi)
        }
        for (int i = 0; i <= n; i++)
            B[i][n + 1] = Y[i];                //load the values of Y as the last column of B(Normal Matrix but augmented)
        n = n + 1;
        for (int i = 0; i < n; i++)                    //From now Gaussian Elimination starts(can be ignored) to solve the set of linear equations (Pivotisation)
            for (int k = i + 1; k < n; k++)
                if (B[i][i] < B[k][i])
                    for (int j = 0; j <= n; j++) {
                        double temp = B[i][j];
                        B[i][j] = B[k][j];
                        B[k][j] = temp;
                    }

        for (int i = 0; i < n - 1; i++)            //loop to perform the gauss elimination
            for (int k = i + 1; k < n; k++) {
                double t = B[k][i] / B[i][i];
                for (int j = 0; j <= n; j++)
                    B[k][j] = B[k][j] - t * B[i][j];    //make the elements below the pivot elements equal to zero or elimnate the variables
            }
        for (int i = n - 1; i >= 0; i--)                //back-substitution
        {                        //x is an array whose values correspond to the values of x,y,z..
            a[i] = B[i][n];                //make the variable to be calculated equal to the rhs of the last equation
            for (int j = 0; j < n; j++)
                if (j != i)            //then subtract all the lhs values except the coefficient of the variable whose value                                   is being calculated
                    a[i] = a[i] - B[i][j] * a[j];
            a[i] = a[i] / B[i][i];            //now finally divide the rhs by the coefficient of the variable to be calculated
        }

        return a;
    }

    private double getCurveVal(double x, double[] a) {
        double y = 0;
        for(int i=0;i<a.length;i++) {
            y+=a[i]*Math.pow(x,i);
        }
        return y;
    }

    private void addText(final String s)
    {
        Abbott.this.runOnUiThread(new Runnable() {
            public void run() {
                tvResult.setText(s);
            }
        });

    }

    private void GetTime(Long minutes){
        Long t3 = minutes;
        Long t4 = t3/1440;
        Long t5 = t3-(t4*1440);
        Long t6 = (t5/60);
        Long t7 = t5-(t6*60);
    }

    private float glucoseReading(int val) {
        // ((0x4531 & 0xFFF) / 6) - 37;
        int bitmask = 0x0FFF;
        return Float.valueOf( Float.valueOf((val & bitmask) / 6) - 37);
    }


}


