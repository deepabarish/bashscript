#! /bin/bash

dir="/home/student/development/bashscript/deepa/"
for script in $dir/*.sh
do
	nohup bash "$script" &
done

