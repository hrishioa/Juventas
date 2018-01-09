#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Utility to manage glucometers' data."""

__author__ = 'Diego Elio Pettenò'
__email__ = 'flameeyes@flameeyes.eu'
__copyright__ = 'Copyright © 2013-2017, Diego Elio Pettenò'
__license__ = 'MIT'

import argparse
import importlib
import inspect
import logging
import sys
import time
import csv

from operator import itemgetter

from glucometerutils import common
from glucometerutils import exceptions

def main():
  if sys.version_info < (3, 2):
    raise Exception(
      'Unsupported Python version, please use at least Python 3.2')

  parser = argparse.ArgumentParser()
  subparsers = parser.add_subparsers(dest="action")

  parser.add_argument(
    '--driver', action='store', required=True,
    help='Select the driver to use for connecting to the glucometer.')
  parser.add_argument(
    '--device', action='store', required=False,
    help=('Select the path to the glucometer device. Some devices require this '
          'argument, others will try autodetection.'))

  parser.add_argument(
    '--vlog', action='store', required=False, type=int,
    help=('Python logging level. See the levels at '
          'https://docs.python.org/3/library/logging.html#logging-levels'))

  subparsers.add_parser(
    'help', help=('Display a description of the driver, including supported '
                  'features and known quirks.'))
  subparsers.add_parser(
    'info', help='Display information about the meter.')
  subparsers.add_parser(
    'zero', help='Zero out the data log of the meter.')

  parser_dump = subparsers.add_parser(
    'dump', help='Dump the readings stored in the device.')
  parser_dump.add_argument(
    '--unit', action='store', choices=common.VALID_UNITS,
    help='Select the unit to use for the dumped data.')
  parser_dump.add_argument(
    '--sort-by', action='store', default='timestamp',
    choices=common._ReadingBase._fields,
    help='Field to order the dumped data by.')
  parser_dump.add_argument(
    '--with-ketone', action='store_true', default=False,
    help='Enable ketone reading if available on the glucometer.')

  parser_date = subparsers.add_parser(
    'datetime', help='Reads or sets the date and time of the glucometer.')
  parser_date.add_argument(
    '--set', action='store', nargs='?', const='now', default=None,
    help='Set the date rather than just reading it from the device.')

  args = parser.parse_args()

  logging.basicConfig(level=args.vlog)

  try:
    driver = importlib.import_module('glucometerutils.drivers.' + args.driver)
  except ImportError as e:
    logging.error(
      'Error importing driver "%s", please check your --driver parameter:\n%s',
      args.driver, e)
    return 1

  # This check needs to happen before we try to initialize the device, as the
  # help action does not require a --device at all.
  if args.action == 'help':
    print(inspect.getdoc(driver))
    return 0

  device = driver.Device(args.device)

  device.connect()
  device_info = device.get_meter_info()

  try:
    if args.action == 'info':
      try:
        time_str = device.get_datetime()
      except NotImplementedError:
        time_str = 'N/A'
      print("{device_info}Time: {time}".format(
        device_info=str(device_info), time=time_str))
    elif args.action == 'dump':
      unit = args.unit
      if unit is None:
        unit = device_info.native_unit

      history = device.get_raw_history()
      histlist = []
      with open('raw_history.csv','w') as rawfile:
        rawfile.write('record-id,month,day,year,hour,minute,second,unknown/start,value,runtime,error-bitfield\n')
        for record in history:
          if(len(record) > 0):
            histrecord = []
            for i in range(len(record)):
              if(i not in [1,8,9,10,11]):
                histrecord.append(record[i])
                rawfile.write("%s"%record[i])
                if i!=len(record)-1:
                  rawfile.write(",")
            histlist.append(histrecord)
            rawfile.write("\n")

      raw_readings = device.get_raw_readings()
      readinglist = []
      with open('raw_readings.csv','w') as rawfile:
        rawfile.write('record-id,record-type,month,day,year,hour,minute,second,reading-type,error/unknown,value,arrow,error\n')
        for record in raw_readings:
          if(len(record) > 0):
            readingrecord = []
            allowed = [0,1,2,3,4,5,6,7,9,11,12,14,28]
            for i in range(len(record)):
              readingrecord.append(record[i])
              if(i in allowed):
                rawfile.write("%s"%record[i])
                if i<allowed[-1]:
                  rawfile.write(",")
            rawfile.write("\n")
            readinglist.append(readingrecord)

      # Combine history and readings
      combined_headers = ['record_id','month','day','year','hour','minute','second','timestamp','Fsensor-start',
                          'value','sensor-runtime','error-bitfield','record-type','reading-type','FerrorLO','arrow']
      combined1 = [[i[0],i[1],i[2],i[3],i[4],i[5],i[6],-1,i[7],i[8],i[9],i[10],-1,-1,-1,-1] for i in histlist]
      combined2 = [[j[0],j[2],j[3],j[4],j[5],j[6],j[7],-1,-1,j[10],-1,j[12],j[1],j[8],j[9],j[11]] for j in readinglist]
      combined = combined1+combined2
      for element in combined:
        timestr = "%s.%s.%s %s:%s:%s" % (element[1],element[2],element[3],element[4],element[5],element[6])
        element[7] = int(time.mktime(time.strptime(timestr,"%m.%d.%y %H:%M:%S")))
      combined = sorted(combined, key=itemgetter(7))  
      combined = sorted(combined, key=itemgetter(11))
      combined.insert(0,combined_headers)

      with open('raw.csv','w', newline="") as of:
        writer = csv.writer(of)
        writer.writerows(combined)

      readings = device.get_readings()

      if not args.with_ketone:
        readings = (reading for reading in readings
                    if not isinstance(reading, common.KetoneReading))

      if args.sort_by is not None:
        readings = sorted(
          readings, key=lambda reading: getattr(reading, args.sort_by))

      for reading in readings:
        print(reading.as_csv(unit))
    elif args.action == 'datetime':
      if args.set == 'now':
        print(device.set_datetime())
      elif args.set:
        try:
          from dateutil import parser as date_parser
          new_date = date_parser.parse(args.set)
        except ImportError:
          logging.error(
            'Unable to import module "dateutil", please install it.')
          return 1
        except ValueError:
          logging.error('%s: not a valid date', args.set)
          return 1
        print(device.set_datetime(new_date))
      else:
        print(device.get_datetime())
    elif args.action == 'zero':
      confirm = input('Delete the device data log? (y/N) ')
      if confirm.lower() in ['y', 'ye', 'yes']:
        device.zero_log()
        print('\nDevice data log zeroed.')
      else:
        print('\nDevice data log not zeroed.')
        return 1
    else:
      return 1
  except exceptions.Error as err:
    print('Error while executing \'%s\': %s' % (args.action, str(err)))
    return 1

  device.disconnect()

if __name__ == "__main__":
    main()
