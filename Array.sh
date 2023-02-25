#! /bin/bash

os=("linux" "windows" "mac" )
echo ${os[@]}
echo ${os[1]}
echo ${!os[@]}
echo ${#os[@]}
os[3]='kali'
echo ${os[@]}
unset os[3]
echo ${#os[@]}
echo ${os[@]}
