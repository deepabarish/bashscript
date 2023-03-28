#! /bin/bash

declare -i num=50

declare -i result=num+50

echo $result

echo "Welcome to Linuxmint"

site="www.linuxMint.com"

printf "%s is a popular linux site\n" $site

echo "Enter your name "

read name

echo "My name is $name"

if [[ $# -eq 0 ]]
then
	echo "No argument is given"
	exit 0
fi
color=$1
printf "Your favorite color is %s\n" $color


#echo `cat barish.txt | awk '{print $2}'`
