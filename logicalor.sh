#! /bin/bash


echo "Enter the number : "
read age

#1.Usage of OR operator


if [ "$age" -eq 18 ] || [ "$age"  -eq 30 ]
then
	echo "$age is valid"
else
	echo "$age is not valid"
fi

#2. Usage of OR operator

if [ $age -eq 18 -o $age -eq 30 ]
then
	echo "$age valid"
else
	echo "$age is not valid"
fi

#3. Usage of OR operator

if [[ $age -eq 18 || $age -eq 30 ]]
then
	echo "$age is valid"
else
	echo "$age is not valid"
fi
