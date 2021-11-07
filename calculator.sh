#!/bin/bash

echo "enter two numbers"
read num1 num2

sum=`expr $num1 + $num2` 
difference=`expr $num1 - $num2`
product=`expr $num1 \* $num2`
quotient=`expr $num1 / $num2`
remainder=`expr $num1 % $num2`

echo "sum: $sum"
echo "difference: $difference"
echo "product: $product"
echo "quotient: $quotient"
echo "remainder: $remainder"
