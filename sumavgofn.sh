echo "Enter the number of elements: "
read n

i=1
sum=0

echo "Enter the numbers: "
while [ $i -le $n ]
do
    read num
    sum=$((sum + num))
    i=$((i + 1))
done

average=$((sum / n))

echo "The sum of the numbers is: $sum"
echo "The average of the numbers is: $average"
