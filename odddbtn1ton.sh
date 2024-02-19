echo "Enter a number: "
read n

num=1

while [ $num -le $n ]
do
    echo $num
    num=$((num + 2))
done
