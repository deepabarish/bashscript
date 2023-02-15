

#! /bin/bash

echo Enter the names:
#read -a takes arrays of elements


read -a names
#if subscription is @ or *, the word expands to all members of name.By prefixing # to variable you will find length of an array(ie number of elements).


echo ${names[@]}
echo "${#names[@]}"


#argument passing
echo $0 $1 ' > echo $0 $1'
