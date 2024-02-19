echo "Enter the lengths of the three sides of the triangle:"
read side1
read side2
read side3

if [ $side1 -eq $side2 ] && [ $side2 -eq $side3 ]; then
    echo "It is an equilateral triangle."
elif [ $side1 -eq $side2 ] || [ $side2 -eq $side3 ] || [ $side3 -eq $side1 ]; then
    echo "It is an isosceles triangle."
else
    echo "It is a scalene triangle."
fi