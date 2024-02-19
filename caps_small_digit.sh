read -p "Enter a character: " char

if [[ "$char" =~ [A-Z] ]]; then
    echo "Capital letter"
elif [[ "$char" =~ [a-z] ]]; then
    echo "Small letter"
elif [[ "$char" =~ [0-9] ]]; then
    echo "Digit"
else
    echo "Special character"
fi
