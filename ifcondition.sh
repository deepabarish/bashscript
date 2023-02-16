

#! /bin/bash

echo Enter the three number : 
read a b c


#syntax for if condition
#  if [condition]
#  then
#    statement
#  fi

if [ $a -le $c ]
then
	echo "$a is less than 20"
elif [ $b -le $c ]
then
	echo "$b is less than 20"
else
	echo "$c is less than 20"
fi
