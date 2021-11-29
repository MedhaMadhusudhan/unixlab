#!/bin/bash

echo "enter string"
read string

count=0
for ((i=0; i<${#string}; i++)); do
	char=${string:$i:1}
	if [ $char = 'a' -o  $char = 'e' -o $char = 'i' -o $char = 'o' -o $char = 'u' ]
	then
		count=`expr $count + 1`
	fi
done

echo "number of vowels: " $count
