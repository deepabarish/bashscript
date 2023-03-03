#!/bin/bash
#bash shell script checking
for item in *
do
	if [ -d $item ]
	then
		echo $item
	fi
done
