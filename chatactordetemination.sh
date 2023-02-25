#! /bin/bash

echo -e "Enter the character :"
read value

case $value in
	[a-z] )
		echo "Enterd $value is a-z" ;;
	[A-Z] )
		echo "Entered $value is A-Z" ;;
	[0-9] )
		echo "Enterd $value is 0-9" ;;
	? )
		echo "Enter the $value is special character" ;;
	* )
		echo "Entered $value is Unknown" ;;
esac
