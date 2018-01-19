import csv
from operator import itemgetter
import pandas as pd
import sys

if len(sys.argv) < 3:
	print("Usage: fixTiming.py <input csv> <output csv>")
	sys.exit(0)

infile = sys.argv[1]
outfile = sys.argv[2]

csvrows = []
with open(infile,'r') as csvfile:
    csvreader = csv.reader(csvfile)
    headers = next(csvreader, None)
    for row in csvreader:
        csvrows.append([(row[i] if i == len(row)-1 else float(row[i])) for i in xrange(0,len(row))])

arranged = sorted(csvrows,key=itemgetter(5,4,9,10),reverse=True)

cursensortag = ""
curreadtime = None
densecount=0
sparsecount=0

for i in xrange(0, len(arranged)):
    sensortag = arranged[i][headers.index("sensorID")]
    readtime = arranged[i][headers.index("readTime")]
    if sensortag != cursensortag or readtime != curreadtime:
        densecount = 0
        sparsecount = 0
    curreadtime = readtime
    cursensortag = sensortag
    
    if arranged[i][headers.index("type")] == 0:
        arranged[i][headers.index("estTimeStamp")] = readtime-(densecount*60)
        densecount+=1
    
    if arranged[i][headers.index("type")] == 1:
        arranged[i][headers.index("estTimeStamp")] = readtime-((sparsecount+1)*60*15)
        sparsecount+=1

finaldf = pd.DataFrame(arranged,columns=headers)

finaldf.to_csv(outfile)

print("CSV Written.")