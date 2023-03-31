#! /bin/bash

string="Python scripting lanuage"

echo ${string:7}
echo ${string:0:7}


#Arithematic operation in bash shell script is as follows"

	#1. using 'expr'
	
	var1=$( expr 100 + 50 )
	echo $var1

	#2. using 'let'

	let var2=200+300
	echo $var2

	#3.using 'bc'

	echo "scale=2; 44/7" | bc

	#4. using double bracket

	var3=$((3*5))
	echo $var3
