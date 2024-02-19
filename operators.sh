read -p "enter value of a: " a
read -p "enter value of b: " b

printf "using SIMPLE ARITHMETIC COMMANDS\n"
printf "addition of $a and $b is $((a+b))\n"
printf "subtraction of $a and $b is $((a-b))\n"
printf "multiplication of $a and $b is $((a*b))\n"
printf "division of $a and $b is $((a/b))\n\n"
printf "using EXPR COMMAND\n"
echo "additon of $a and $b is `expr $a + $b`"
echo "subtraction of $a and $b is `expr $a - $b`"
echo "multiplication of $a and $b is `expr $a \* $b`"
echo "division of $a and $b is `expr $a / $b`"
echo "modulo of $a and $b is`expr $a % $b`"S