import re
import numpy as np
import struct

# XMLFilename = 'HrishiData/Set1/NFC.xml'

XMLFilename = '/Users/hrishioa/Downloads/orca_share_media1511377293498.xml'
process_regex = r"([\dA-F]{2}\s[\dA-F]{2}\s[\dA-F]{2}\s[\dA-F]{2}\s[\dA-F]{2}\s[\dA-F]{2}\s[\dA-F]{2}\s[\dA-F]{2})"

#Clean up the XML
xmlstr = open(XMLFilename).read()

matches = re.search(r"[\dA-F]{2}",xmlstr)

results = re.findall(process_regex, xmlstr)

bytearr = []
hexarr = []
for element in results:
	ebytes = element.split(' ')
	for e in ebytes:
		bytearr.append(int(e,16))
		hexarr.append(e)

# Now start getting useful information

# Minutes since start is at bytes 317 and 318
# minutes = int(bytearr[316]+(bytearr[317]<<8))
minutes = struct.unpack("<h",(hexarr[316]+hexarr[317]).decode('hex'))[0]
print("Timestr - %s %s, %d" % (hexarr[316],hexarr[317],minutes))

print("Hexstr - %s" % (''.join(hexarr))[48:])

print("Since start: %d days, %d hours, %d minutes" % (minutes/1440,(minutes%1440)/60,minutes%60))

print("Read position - %d" % bytearr[3])
print(bytearr[27])
readpos = bytearr[27]
# start at 5th byte, move forward 
actualreadpos = 4+(6*readpos)
print("Actual read position - %d" % actualreadpos)

print("Hex Value - %s%s" % (hexarr[actualreadpos+1], hexarr[actualreadpos]))
print("Dec Value - %d" % (struct.unpack("<h",(hexarr[actualreadpos]+hexarr[actualreadpos+1]).decode('hex'))[0]))
decval = float(struct.unpack("<h",(hexarr[actualreadpos]+hexarr[actualreadpos+1]).decode('hex'))[0] &  0xFFF)
print("Calculated Reading - %f" % ((decval/6)-37))

# 15 Minutes trend data is found on bytes 28 to 123 with 6 bytes per sample
qvals = []
readpoints = range(28,123,6)
print("readpos is %s, index for actualreadpos is %d" % (hexarr[27],readpoints.index(actualreadpos)))
readpoints = readpoints[readpoints.index(actualreadpos):]+readpoints[:readpoints.index(actualreadpos)]
print(readpoints)

for i in readpoints:
	print("Reading at position %d" % i)
	value = 0
	# value = struct.unpack("<h",(((hexarr[i]+hexarr[i+1]))).decode('hex'))[0]
	print("Hex at position - %s" % (hexarr[i]+hexarr[i+1]))
	hexval = struct.unpack("<h",(hexarr[i]+hexarr[i+1]).decode('hex'))[0] & 0xFFF
	print(hexval)
	decval = (float(hexval)/6)-37
	print("Reading for pos %d: %f" % (i,decval))
	qvals.append(decval)

print(qvals)

	# for offset in reversed(range(3,6)):
	# 	print "Adding %d" % bytearr[i+offset]
	# 	value+=bytearr[i+offset]
	# 	value = value<<8
	# 	print "Value is now %d" % value
	# value = ((value) / 6)-37
	# qvals.append(value)

# 1 hour trend data is found on bytes 123 to 315 with 6 bytes per sample
ovals = []
for i in range(124,315,6):
	value = 0
	# value = struct.unpack("<h",(((hexarr[i]+hexarr[i+1]))).decode('hex'))[0]
	hexval = struct.unpack("<h",(hexarr[i]+hexarr[i+1]).decode('hex'))[0] & 0xFFF
	decval = (float(hexval)/6)-37
	print("Reading for pos %d: %f" % (i,decval))
	ovals.append(decval)

print(ovals)


# print qvals

# ovals = []
# for i in range(123,315,6):
# 	value = struct.unpack("<h",(((hexarr[i]+hexarr[i+1]))).decode('hex'))[0]
# 	# for offset in reversed(range(4,6)):
# 	# 	value+=bytearr[i+offset]
# 	# 	value = value<<8
# 	ovals.append(value)

# print ovals

# print bytearr
# # 15 Minutes trend data is found on bytes 28 to 123 with 6 bytes per sample
# qvals = []
# for i in range(27,123,6):
# 	value = 0
# 	for offset in reversed(range(4,6)):
# 		value+=bytearr[i+offset]
# 		value = value<<8
# 	qvals.append(value)

# print qvals

# # print(65.0/qvals[0])
# # print(65.0/qvals[-1])

# # print np.array(qvals)*(65.0/qvals[0])
# # print np.array(qvals)*(65.0/qvals[-1])

# ovals = []
# for i in range(124,315,6):
# 	value = 0
# 	for offset in reversed(range(0,6)):
# 		value+=bytearr[i+offset]
# 		value = value<<8
# 	ovals.append(value)

# print ovals