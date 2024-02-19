echo "Enter first number: "
read num1
echo "Enter second number: "
read num2

if [ $num1 -eq $num2 ]
then
  echo "Both numbers are equal: $num1"
else
  if [ $num1 -gt $num2 ]
  then
    echo "Max: $num1"
  else
    echo "Max: $num2"
  fi
fi
