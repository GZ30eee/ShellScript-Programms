#!/bin/bash

echo "Enter the number of units consumed: "
read units

bill=0
surcharge=0
total_bill=0

if [ $units -le 50 ]
then
    bill=$((units/2))
elif [ $units -le 150 ]
then
    bill=$(((25+(units-50)*3)/4))
elif [ $units -le 250 ]
then
    bill=$(((100+(units-150)*6)/5))
else
    bill=$(((220+(units-250)*3)/2))
fi

surcharge=$((bill/5))
total_bill=$((bill+surcharge))

echo "The total electricity bill is Rs. $total_bill"
