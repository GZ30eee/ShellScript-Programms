echo "Enter three numbers: "
read num1 num2 num3

max=$num1

if [ $num2 -gt $max ]
then
    max=$num2
fi

if [ $num3 -gt $max ]
then
    max=$num3
fi

echo "The largest number is: $max"
