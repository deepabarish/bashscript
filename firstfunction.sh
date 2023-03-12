#! /bin/bash

function Hello(){
	echo $1
}
quit (){
	exit
}

select menu in Hello quit
do
	echo $menu
done
