#! /bin/bash

#different ways we can use 'AND' operator


echo "Enter the number : "
read num

if [ $num -gt 18 ] && [ $num -lt 30 ]
then
	echo "$num is valid"
else
	echo "$num isn't valid"
fi
