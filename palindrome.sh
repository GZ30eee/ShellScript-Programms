echo "Enter a number: "
read num

temp=$num
rev=0

while [ $num -gt 0 ]
do
    rem=$((num % 10))
    num=$((num / 10))
    rev=$((rev * 10 + rem))
done

if [ $temp -eq $rev ]
then
    echo "$temp is a palindrome."
else
    echo "$temp is not a palindrome."
fi
