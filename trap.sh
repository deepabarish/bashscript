#! /bin/bash 

set -x
file=/home/student/development/bashscript/deepa.txt
trap "rm -f $file && echo file deleted; exit" 0 2 15

echo "pid is $$"
set +x
while ((COUNT < 10 ))
do
	sleep 10
	(( COUNT++ ))
	echo $COUNT
done
exit 0
