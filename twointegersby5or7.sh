echo "Enter two integers: "
read num1 num2

if [ $num1 -eq $num2 ]
then
    echo "Both numbers are equal."
else
    if [ $num1 -gt $num2 ]
    then
        max=$num1
    else
        max=$num2
    fi

    echo "The largest number is: $max"

    if [ $((max % 5)) -eq 0 ] && [ $((max % 7)) -eq 0 ]
    then
        echo "$max is divisible by both 5 and 7."
    elif [ $((max % 5)) -eq 0 ]
    then
        echo "$max is divisible by 5."
    elif [ $((max % 7)) -eq 0 ]
    then
        echo "$max is divisible by 7."
    else
        echo "$max is not divisible by 5 or 7."
    fi
fi
