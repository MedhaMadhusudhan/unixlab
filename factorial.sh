#!/bin/sh

prod=1
echo "enter number whose factorial is to be found"
read num

for (( count=$num; count>0; count-- )); do
	prod=`expr $prod \* $count`
done

echo "factorial is $prod"
