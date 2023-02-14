
#! /bin/bash


#System variable


echo The bash shell I am using $BASH
echo $HOME
echo $PWD



#User Defined variable
#variable name isn't start with number


name=Deepa
echo My name is $name
a=10
b=67
echo The value for a is $a


#taking input from user use read command


echo Enter the name
read name
echo Entered name : $name

#multiple name entering


echo Enter the names
read name1 name2 name3
echo Entered names : $name1 , $name2 , $name3



#entering input in the same line and password


read -p 'username : ' user_var
read -sp 'password : ' pass_var
echo
echo "Username : $user_var"
echo "Password : $pass_var"


