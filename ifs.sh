#! /bin/bash

IFS=":"

test="Red:Blue:Green"

for val in $test
do
	echo $val
done
