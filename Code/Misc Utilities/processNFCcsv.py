import re
import numpy as np
import struct
import csv

get_hex = lambda inp: struct.unpack("<h",(inp).decode('hex'))[0]

csvfilename = "HrishiData/Set1/fsl4.csv"

csvdata = []

offset = 0

with open(csvfilename,'r') as infile:
	r = csv.reader(infile)
	for row in r:
		csvdata.append(row)

def hex_to_dense_values(hexstr): # this is the truncated hex string from the app, not from XML
	truncstr = hexstr[offset:]
	readpos = get_hex(truncstr[4:6]+"00") # readpos is the xth value in the ring buffer that is current
	valuerange = range(8,198,12)
	readpos = valuerange.index((readpos*12)+8)-1
	values = [(((int(truncstr[i+4:i+6]+truncstr[i+2:i+4]+truncstr[i:i+2],16) & 0x000FFF)/float(6))-float(37)) for i in valuerange]
	values = values[:readpos+1][::-1]+values[readpos+1:][::-1]
	return values

def hex_to_sparse_values(hexstr): # this is the truncated hex string from the app, not from XML
	truncstr = hexstr[offset:]
	readpos = get_hex(truncstr[6:8]+"00") # readpos is the xth value in the ring buffer that is current
	valuerange = range(200,582,12)
	print("Range - %s" % valuerange)
	print("Readpos - %s" % truncstr[6:8])
	readpos = valuerange.index((readpos*12)+200)-1
	values = [(((int(truncstr[i+4:i+6]+truncstr[i+2:i+4]+truncstr[i:i+2],16) & 0x000FFF)/float(6))-float(37)) for i in valuerange]
	values = values[:readpos+1][::-1]+values[readpos+1:][::-1]
	return values

def hex_to_temp_values2(hexstr):
	truncstr = hexstr[offset:]
	readpos = get_hex(truncstr[4:6]+"00") # readpos is the xth value in the ring buffer that is current
	valuerange = range(8+6,198+6,12)
	readpos = valuerange.index(((readpos*12)+8)+6)-1
	values = [(((int(truncstr[i+4:i+6]+truncstr[i+2:i+4]+truncstr[i:i+2],16) & 0x000FFF)/float(6))-float(37)) for i in valuerange]
	values = values[:readpos+1][::-1]+values[readpos+1:][::-1]
	return values

print("Loaded csv, running.")

printreadings = True
if(printreadings):
	for i in range(1,len(csvdata)):
		row = csvdata[i]
		reading = hex_to_dense_values(row[1])[0]
		sparse = hex_to_sparse_values(row[1])[0]
		temp = hex_to_temp_values2(row[1])[1]
		print("%d: Timestamp - %s, Reading - %f, Historical - %f, Temp - %f" % (i,row[0],reading,sparse,temp))
		print("Readings - %s" % hex_to_dense_values(row[1]))
		print("Sparse Readings - %s" % hex_to_sparse_values(row[1]))
		print("Temps - %s\n\n" % hex_to_temp_values2(row[1]))

printdiff = True
if(printdiff):
	for i in range(2, len(csvdata)):
		csvdata[i][1] = csvdata[i][1][:350*2]

		readpos = get_hex(csvdata[i][1][4+offset:6+offset]+"00")
		readpos = ((readpos*12)+8)
		skip = [316*2,316*2+1]

		newarr = [("%s" % csvdata[i][1][j] if(csvdata[i-1][1][j]==csvdata[i][1][j] and j not in skip) else csvdata[i][1][j]) for j in range(len(csvdata[i][1]))]
		# for j in skip:
		# 	newarr[j] = "\x1b[35m"+newarr[j]+"\x1b[0m"
		newarr = [(csvdata[i][1][j] if(csvdata[i-1][1][j]==csvdata[i][1][j]) else "\x1b[35m"+csvdata[i][1][j]+"\x1b[0m") for j in range(len(csvdata[i][1]))]
		# newarr[4+offset] = "\x1b[35m"+newarr[4+offset]+"\x1b[0m"
		# valuerange = range(8+offset,198+offset,12)
		# # # print(valuerange)
		# # # print("Readpos - %d" % readpos)

		# for j in valuerange:
		# 	# if(j==readpos-12):
		# 	# 	newarr[j] = "\x1b[35m"+newarr[j]+"\x1b[0m"
		# 	# 	newarr[j+1] = "\x1b[35m"+newarr[j+1]+"\x1b[0m"
		# 	# 	newarr[j+2] = "\x1b[35m"+newarr[j+2]+"\x1b[0m"			
		# 	# else:
		# 	# 	newarr[j] = "\x1b[31m"+newarr[j]+"\x1b[0m"
		# 	# 	newarr[j+1] = "\x1b[31m"+newarr[j+1]+"\x1b[0m"
		# 	# 	newarr[j+2] = "\x1b[31m"+newarr[j+2]+"\x1b[0m"
		# 	newarr[j+3] = "\x1b[34m"+newarr[j+3]+"\x1b[0m"
		# 	newarr[j+4] = "\x1b[34m"+newarr[j+4]+"\x1b[0m"
		# 	newarr[j+5] = "\x1b[34m"+newarr[j+5]+"\x1b[0m"

		# valuerange = range(8+6+offset,198+6+offset,12)
		# for j in valuerange:
		# 	newarr[j] = "\x1b[34m"+newarr[j]+"\x1b[0m"
		# 	newarr[j+1] = "\x1b[34m"+newarr[j+1]+"\x1b[0m"
		# 	newarr[j+2] = "\x1b[34m"+newarr[j+2]+"\x1b[0m"
		# 	newarr[j+3] = "\x1b[34m"+newarr[j+3]+"\x1b[0m"
		# 	newarr[j+4] = "\x1b[34m"+newarr[j+4]+"\x1b[0m"
		# 	newarr[j+5] = "\x1b[34m"+newarr[j+5]+"\x1b[0m"

		newstr = ''.join(newarr[:250])
		print("%02d - %s" % (i,newstr))

# for i in [len(csvdata)-2,len(csvdata)-1]:
# 	row = csvdata[i]
# 	reading = hex_to_dense_values(row[1])[0]
# 	temp = hex_to_temp_values2(row[1])[1]
# 	print("%d: Timestamp - %s, Reading - %.2f, Temp - %f" % (i,row[0],reading,temp))
# 	print("Readings - %s" % [int(i) for i in hex_to_dense_values(row[1])])
# 	print("Temps -    %s\n\n" % [int(i) for i in hex_to_temp_values2(row[1])])

# investigate the first few bytes
# Start at 44
printtimestamps = False
if(printtimestamps):
	start = 1
	correctedts = []
	for i in range(start,len(csvdata)):
		# if(i==53): continue
		# readhex = csvdata[i][1][4+offset:6+offset]+csvdata[i][1][2+offset:4+offset]+csvdata[i][1][0+offset:2+offset]
		# print("Val - %d" % len(csvdata[i][1]))
		readhex = csvdata[i][1][(316*2+2):(316*2+4)]+csvdata[i][1][(316*2):(316*2+2)]
		readno = int(readhex,16)
		print("%d: Timestamp - %s, Number of minutes since start - %d or %02d:%02d:%02d" % 
			(i,csvdata[i][0],readno,readno/1440,(readno%1440)/60,((readno%60))))

		# correctedts.append(int(csvdata[i][0])+readno)
		# print("%d: timestamp - %s, hexread - %s, value - %s, corrected timestamp - %s, difference - %d" % 
		# 	(i, csvdata[i][0],readhex,readno,correctedts[-1],correctedts[-1]-correctedts[-2] if i>start else 0))




# 3200 - 32 C
# 3072 - 23.6 C possibly
# 457 - 35.6 possibly
# 212 - 26.8 possibly