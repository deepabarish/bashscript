#! /bin/bash

while read p
do
	echo $p
done < readwhile.sh

cat readwhile.sh | while read p
do
	echo $p
done 
