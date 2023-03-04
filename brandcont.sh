#!/bin/bash
#break statement

echo ----------break statement................
for (( i=0; i<=10; i++ ))
do
	if [ $i -gt 5 ]
	then
		break
	fi
	echo $i
done

#continue

echo --------------Continue Statement----------------
for (( i=0; i<=10; i++ ))
do
	if [ $i -eq 5 -o $i -eq 10 ]
	then
		continue
	fi
	echo $i
done

