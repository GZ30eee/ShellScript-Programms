read -p "Enter a character: " char

char=$(echo "$char" | tr '[:lower:]' '[:upper:]')

case "$char" in
    A|E|I|O|U)
        echo "Vowel"
        ;;
    *)
        echo "Consonant"
        ;;
esac
