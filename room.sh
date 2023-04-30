#! /bin/bash
select car in BMW TOYOTA TATA HUNDAI
do
case $car in 
	BMW)
		echo "$car selecterd";;
	TOYOTA)
		echo "$car selected";;
	TATA)
		echo "$car selected";;
	HUNDAI)
		echo "$car selected";;
	*)
		echo "Select the correct option"
esac
done
