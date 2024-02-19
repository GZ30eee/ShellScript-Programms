echo "Enter four numbers: "
read num1 num2 num3 num4

max=$num1

if [ $num2 -gt $max ]
then
    max=$num2
fi

if [ $num3 -gt $max ]
then
    max=$num3
fi

if [ $num4 -gt $max ]
then
    max=$num4
fi

echo "The largest number is: $max"
