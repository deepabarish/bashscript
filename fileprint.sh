#! /bin/bash

line1=`awk '{ if (NR==1) print $0 }' first.txt`
echo $line1
