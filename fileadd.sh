#! /bin/bash
# Checking the file exit or not
# if existing the file then add some content to the file
#else no


echo "Enter the file name : "
read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
		echo "Type some text data.To quit press ctrl+d."
		cat >> $file_name
	else
		echo "The file do not have write permission"
		chmod +w deepa.txt
		echo "Type some text data.To quit press ctrl+d."
		cat >> $file_name
	fi
else
	echo "$file_name not exist"
fi
