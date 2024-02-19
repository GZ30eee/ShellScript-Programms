now=$(date)

read -p "Enter 'datatime', 'calendar', 'day', or 'time': " choice

if [[ "$choice" == "datatime" ]]; then
    echo "Current date and time: $now"
elif [[ "$choice" == "calendar" ]]; then
    cal
elif [[ "$choice" == "day" ]]; then
    day=$(date +%A)
    echo "Current day: $day"
elif [[ "$choice" == "time" ]]; then
    time=$(date +%r)
    echo "Current time: $time"
else
    echo "Invalid input. Please enter 'datatime', 'calendar', 'day', or 'time'."
fi
