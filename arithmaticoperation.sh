#! /bin/bash

echo "Enter the 1st number : "
read num1
echo "Enter the 2nd number : "
read num2

t=$(( num1 + num2 ))
p=$(( num1 * num2 ))
d=$(( num1 / num2 ))
s=$(( num1 - num2 ))
m=$(( num1 % num2 ))
echo sum = $t
echo multiplication = $p
echo division = $d
echo subration = $s
echo modulus = $m
