#! /bin/bash

echo "Enter the first number : "
read num1
echo "Enter the second number : "
read num2

cat << creative
Hi I am trying to do so creative process
creative

Total=$num1+$num2 | bc
echo "Total ="  $Total 
