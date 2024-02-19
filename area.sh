echo "Enter the radius of the circle:"
read radius
area=$(awk -v r=$radius 'BEGIN { printf "%.2f", 3.14 * r * r }')
echo "Area of the circle is: $area"

echo "Enter the width and height of the rectangle:"
read width
read height
area=$(awk -v w=$width -v h=$height 'BEGIN { printf "%.2f", w * h }')
echo "Area of the rectangle is: $area"

echo "Enter the side length of the square:"
read side
area=$(awk -v s=$side 'BEGIN { printf "%.2f", s * s }')echo
"Area of the square is: $area"
