#!/bin/sh

echo "enter value of n:"
read n

first=0
second=1
next=`expr $first + $second`
echo $first
echo $second

while [ $next -le $n ]; do
	echo $next
	first=`expr $second`
	second=`expr $next`
	next=`expr $first + $second`
done
