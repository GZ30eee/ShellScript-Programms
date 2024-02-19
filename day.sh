echo "Enter a day number (1-7): "
read day_num

case $day_num in
    1)
        echo "Sunday"
        ;;
    2)
        echo "Monday"
        ;;
    3)
        echo "Tuesday"
        ;;
    4)
        echo "Wednesday"
        ;;
    5)
        echo "Thursday"
        ;;
    6)
        echo "Friday"
        ;;
    7)
        echo "Saturday"
        ;;
    *)
        echo "Invalid day number. Please enter a number between 1 and 7."
        ;;
esac
