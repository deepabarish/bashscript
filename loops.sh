#! /bin/bash

n=5

# While loop : 

while [ $n -gt 0 ]
do
	sqr=$((n*n))
	echo "square of $n is $sqr"
	((n--))
done

# For loop

for (( i=5;i>=0;i--))
do
	sqr=$((i*i))
	echo "Square of $i is $sqr"
done

# Until loop

x=5


until [ $x -le 0 ]
do
	sqr=$((x*x))
	echo "Square of $x is $sqr"
	((x--))
done
