#! /bin/bash

function print(){
	local name=$1
	echo "Name is $name"
}

name=Tom
echo "Name is $name :Before"

print Deepa

echo "Name is $name : After"



