#!/bin/bash

echo "enter the temperature in farenheit"
read farenheit

celcius=`expr $farenheit - 32`
celcius=`expr $celcius \* 5 / 9`

echo "temperature in celcius is $celcius"
