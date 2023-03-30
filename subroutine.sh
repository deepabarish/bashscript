#! /bin/bash

x=30
y=40

sum()
{
	local x=50
	y=45
	z=$((x+y))
	echo "sum of $x and $y is equal to $z"

}
sum
echo "sum of $x and $y is equal to $((x+y))"
