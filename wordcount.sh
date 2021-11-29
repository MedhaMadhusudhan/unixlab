#!/bin/sh

echo "enter filename"
read fname

echo "line count :" 
lines=`cat $fname | wc -l`
echo $lines

echo "word count :" 
words=`cat $fname | wc -w`
echo $words

echo "character count :" 
characters=`cat "$fname" | wc -c`
echo $characters
