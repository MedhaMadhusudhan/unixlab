#!/bin/bash

echo "enter radius"
read radius

result=`expr 22 \* $radius \* $radius / 7`
echo $result
