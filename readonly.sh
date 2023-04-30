#! /bin/bash

var=30

readonly var
echo " var => $var"
hello(){
	echo "Hello "
}

readonly -f hello
hello
