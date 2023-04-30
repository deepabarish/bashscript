#! /bin/bash

if [[ $# -eq 0 ]]
then
	echo "No argument given"
else
	color=$1
	printf "Your favourite color is %s\n" $color
fi

