echo "Enter the first number: "
read num1

echo "Enter the second number: "
read num2

echo "Numbers between $num1 and $num2 that are divisible by 2 but not by 3:"

for (( num=$num1; num<=$num2; num++ ))
do
    if [ $((num % 2)) -eq 0 ] && [ $((num % 3)) -ne 0 ]
    then
        echo $num
    fi
done
