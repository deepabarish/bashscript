#!/bin/bash
 
i=1
while [ $i -le 10 ]
do
	if [ $i -eq 3 ] || [ $i -eq 7 ]
	then
		continue
	fi
	echo $i
	((i++))
	
done
