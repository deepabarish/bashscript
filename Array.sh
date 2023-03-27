#! /bin/bash

os=("linux" "windows" "mac" )

#print all the element of the array


echo ${os[@]}

echo ${os[1]}
echo ${!os[@]}
echo ${#os[@]}
os[3]='kali'
echo ${os[@]}
unset os[3]
echo ${#os[@]}
echo ${os[@]}

# Associate array

declare -A arr3=( [Honda]=civic [BMW]=7series [Mercedese]=Gclass )
echo ${arr3[BMW]}
