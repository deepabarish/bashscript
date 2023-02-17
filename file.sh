



#! /bin/bash

#'\c' is using same line
#'-e' flag check the file is existing or not


echo -e "Enter the file name : \c"
read file_name

if [ -e $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi


# '-f' flag used for checking file exist and it is a regular file or not

if [ -f $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi


# '-s' check the file is empty or not

if [ -s $file_name ]
then
	echo "$file_name isnt empty"
else
	echo "$file_name is empty"
fi


#'-d' flag used for checking the directory is present or noti


echo -e "Enter the directory name : "
read dir
if [ -d $dir ]
then
	echo "$dir found"
else	
	echo "$dir not found"
fi
