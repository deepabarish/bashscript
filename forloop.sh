#! /bin/bash

#for loop example

:<<hello
for i in {1..10}
do
	echo $i
done
hello

:<<another
for i in {1..5..2}
do
	echo $i
done
another

for (( i=0;i<5;i++ ))
do
	echo $i
done
