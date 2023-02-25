#! /bin/bash 

# Case Statement Syntax
: '
case expression in 
	pattern1)
		statements ;;
	pattern2 )
		statements;;
	...
esac'

vehicle=$1

case $vehicle in
	"car" )
		echo " Rent for car is 100 doller " ;;
	"van" )
		echo "Rent for van is 80 doller " ;;
	"bicycle" )
		echo "Rent for bicycle is 5 doller " ;;
	"scoter" )
		echo "Rent for scotter is 20 doller " ;;
	* )
		echo "Unknown vehicle " ;;
esac
