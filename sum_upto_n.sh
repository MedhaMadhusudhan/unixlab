echo "enter the number"
read number

sum=0

for (( i=1; i<=$number; i++ )); do
    sum=`expr $sum \+ $i`
done
echo "value is: $sum"
