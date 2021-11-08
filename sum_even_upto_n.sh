#!/bin/sh

echo "enter number"
read num

sum=0

for (( count=0; count<=$num; count+=2 ))
do
	sum=`expr $sum + $count`
done

echo "sum of even numbers upto n: $sum"
