



#! /bin/bash

echo "Enter the file name"
read file_name

if [ -f $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi
