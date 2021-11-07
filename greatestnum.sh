#!/bin/bash

echo "enter three numbers"
read num1 num2 num3

if [ $num1 -ge $num2 -a $num1 -ge $num3 ]; then
	echo "$num1 is the biggest of the three"
elif [ $num2 -ge $num1 -a $num2 -ge $num3 ]; then
	echo "$num2 is the biggest of the three"
else
	echo "$num3 is the biggest of the three"
fi
