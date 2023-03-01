#! /bin/bash

declare -i n=1
<<HINT_MESS
echo Enter the number less than 3 more than 0:
read n

a="this is a car"
b="this is a bicycle"
c="${a} ${b}"
echo $c
HINT_MESS

while [ $n -le 3 ]
do
	echo $n
	(( n++ ))
	gnome-terminal &
	sleep 1
done
