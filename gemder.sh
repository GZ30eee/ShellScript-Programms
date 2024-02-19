read -p "Enter gender (M/F): " gender

gender=$(echo "$gender" | tr '[:lower:]' '[:upper:]')

case "$gender" in
    M)
        echo "Male"
        ;;
    F)
        echo "Female"
        ;;
    *)
        echo "Invalid input. Please enter 'M' or 'F'."
        ;;
esac
