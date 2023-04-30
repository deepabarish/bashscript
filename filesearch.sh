#! /bin/bash

echo `cat barish.txt | awk '{print $2}'`

:'
# no declaration array

arr1=(BMW MERCEDSE TOYPTA)

echo ${arr1[1]}

# with declaration

declare -a arr2=(Honda Kia HYundai)

echo ${arr2[2]}

#with associate array delaration

declare -A arr3=([HONDA]=civic [BMW]=7series [Mercedse]=cclass)

echo ${arr3[BMW]}'

n=50

if [$n -gt 100]
then
	echo "$n is greater than 100"
elif [$n -gt 50]
then
	echo "$n is greater than 50"
else
	echo "$n is less than or equal to 50"
fi
