import csv
import sys
import os
import time
import calendar

filename = "BGMlog.csv"

# Check for an input to log file
if(len(sys.argv) > 1):
	filename = sys.argv[1]

csvheaders = "timestamp,value,sensor\n"

if not os.path.isfile(filename):
	print("File not found, starting.")
	with open(filename,'w') as of:
		of.write(csvheaders)

values = []
with open(filename) as csvfile:
	readvals = csv.reader(csvfile,delimiter=',')
	for row in readvals:
		values.append(row)

value = float(raw_input("Please enter Blood Glucose Value:"))
sensor = raw_input("Please enter any sensor name %s:" % ("(empty to use last used)" if len(values) < 2 else ""))
sensordefault = values[-1][2]
if sensor == "":
	sensor = sensordefault

timestamp = calendar.timegm(time.gmtime())

values.append([timestamp,value,sensor])

with open(filename, 'w') as csvfile:
	csvwriter = csv.writer(csvfile,delimiter=',')
	for row in values:
		csvwriter.writerow(row)

print("End.")