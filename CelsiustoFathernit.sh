echo "*** Converting between the different temperature scales ***"
echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
echo -n "Select your choice (1-2) : "
read choice
if [ $choice -eq 1 ]
then
    echo -n "Enter temperature (C) : "
    read tc
    awk -v c="$tc" 'BEGIN {printf ("The temperature in Fahrenheit is %.2f\n", 1.8 * tc + 32)}'
elif [ $choice -eq 2 ]
then
    echo -n "Enter temperature (F) : "
    read tf
    awk -v c="$tf" 'BEGIN {printf ("The temperature in Fahrenheit is %.2f\n", (tf - 32)/1.8)}'
else
    echo "Please select 1 or 2 only"
    exit 1
fi
