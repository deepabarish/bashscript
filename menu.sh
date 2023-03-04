#/bin/bash

select menu in deepa deeksha barish
do
	case $menu in
		deepa)
			echo $menu is selected
			;;
		deeksha)
			echo $menu is selected
			;;
		barish)
			echo $menu is selected
			;;
		*)
			echo Wrong choice
	esac
done
