#!/usr/bin/bash
echo Using curl to download data.csv
echo
echo Extracting unique sorted email addresses into email.txt file
grep email data.csv
echo
echo Extracting all dollar amounts and associated record numbers into payments.txt file
grep dollar data.csv

