#! /bin/bash

i=0

while [ $i -le 10 ]
do
	((i++))
	if [ $i -eq 6 ]
	then
		break;
	fi
	if [ $i -eq 4 ]
	then
		continue;
	fi
	echo "The current value of i is $i "
done
echo "The current value of i is $i "
