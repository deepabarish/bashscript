#! /bin/bash

ticket=101

case $ticket in
	23)
		echo "You got first price" ;;
	501)
		echo "You got second price" ;;
	101)
		echo "You got third price" ;;
	*)
		echo "Better luck next time"
		exit 0;;
esac

