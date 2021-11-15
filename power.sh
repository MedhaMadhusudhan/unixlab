echo "enter the number"
read number
echo "enter power"
read power

val=1

for (( i=1; i<=$power; i++ )); do
    val=`expr $val \* $number`
done
echo "value is: $val"
