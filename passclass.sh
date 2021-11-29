#!/bin/sh

echo "enter number of subjects"
read subjects

i=1
while [ $i -le $subjects ]; do
	echo "subject : " $i
	echo "enter cie marks:"
	read cie
	echo "enter see marks:"
	read see
	
	see=`expr $see / 2`
	total=`expr $cie + $see`
	
	echo "\ntotal in subject $i: $total"
	
	if [ $total -gt 90 ]; then
		echo "S grade\n"
	elif [ $total -gt 80 ]; then
		echo "A grade\n"
	elif [ $total -gt 70 ]; then
		echo "B grade\n"
	elif [ $total -gt 60 ]; then
		echo "C grade\n"
	elif [ $total -gt 50 ]; then
		echo "D grade\n"
	elif [ $total -gt 40 ]; then
		echo "E grade\n"
	else
		echo "you have failed in this subject\n"
	fi
	
	i=`expr $i + 1`
done
