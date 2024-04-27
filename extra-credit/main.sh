#!/bin/bash
mkdir output
cp cursedlyrics.txt output
cd output
cat cursedlyrics.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp read.txt copy.txt
alias whatday='date'
whatday > date.txt
date > date.txt
wc cursedlyrics.txt > textcount.txt
ps | head -5 > process.txt
ifconfig | head -5 > netstat.txt
mount | head -5 > mount.txt
touch permissions.txt
chmod 777 permissions.txt
TESTENV1="test"
grep -oE '\b[a-zA-Z]{3,}\b' cursedlyrics.txt > regex.txt
cd ..