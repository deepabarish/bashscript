#! /bin/bash

#different ways we can use 'AND' operator


echo "Enter the number : "
read num

#1.Usage of AND


if [ $num -gt 18 ] && [ $num -lt 30 ]
then
	echo "$num is valid"
else
	echo "$num isn't valid"
fi

#2.Usage of AND


if [ $num -gt 18 -a $num -lt 30 ]
then
	echo "$num is valid"
else
	echo "$num isn't valid"
fi


#3.Usage of AND


if [[ $num -gt 18 && $num -lt 30 ]]
then
	echo "$num is valid"
else
	echo "$num isn't valid"
fi
