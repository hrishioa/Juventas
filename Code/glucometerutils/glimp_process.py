import csv
import sys
import time

if(len(sys.argv) < 3):
	print("Usage: python glimp_process.py <in_file> <out_file>")
	sys.exit()

infname = sys.argv[1]
outfname = sys.argv[2]

outcsv = [['timestamp','value','sensor-id','frequency']]

# with open(infname, 'r') as infile:
# 	for line in infile.xreadlines()
# 	row = infile.read()
# 	print(row.split('\n'))

for line in open(infname,'r',encoding="utf-8"):
	line = line.replace("\n","")
	line = line.replace('\x00','')	
	if(len(line) <= 1):
		continue
	components = line.split(';')
	if(len(components) < 8):
		continue
	print(components)

	timestamp = int(time.mktime(time.strptime(components[1],"%d/%m/%Y %H.%M.%S")))
	outcsv.append([timestamp,components[4],components[7],components[6]])
	# print(timestamp)

with open(outfname,'w', newline="") as of:
        writer = csv.writer(of)
        writer.writerows(outcsv)

print("Read from %s and written to %s." % (infname,outfname))