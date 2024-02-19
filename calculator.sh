echo "Enter two numbers:"
read num1
read num2

echo "Choose an operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read choice

case $choice in
    1)
        result=$((num1 + num2))
        operation="Addition"
        ;;
    2)
        result=$((num1 - num2))
        operation="Subtraction"
        ;;
    3)
        result=$((num1 * num2))
        operation="Multiplication"
        ;;
    4)
        if [ "$num2" -eq 0 ]; then
            echo "Error: Cannot divide by zero."
            exit 1
        fi
        result=$(bc <<< "scale=2; $num1 / $num2")
        operation="Division"
        ;;
    *)
        echo "Invalid choice. Please select a valid operation (1-4)."
        exit 1
        ;;
esac

echo "$num1 $operation $num2 = $result"
