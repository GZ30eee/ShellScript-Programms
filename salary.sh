echo "Enter the basic salary:"
read basic_salary

if (( basic_salary >= 30000 )); then
    da=$((basic_salary * 95 / 100))
    hra=$(((basic_salary + da) * 30 / 100))
elif (( basic_salary >= 20000 )); then
    da=$((90 * basic_salary / 100))
    hra=$((25 * (basic_salary + da) / 100))
elif (( basic_salary >= 10000 )); then
    da=$((80 * basic_salary / 100))
    hra=$((20 * (basic_salary + da) / 100))
else
    echo "Basic salary is less than 10,000. Please enter a valid amount."
    exit 1
fi

total_salary=$((basic_salary + da + hra))

echo "Dearness Allowance (DA): $da"
echo "House Rent Allowance (HRA): $hra"
echo "Total Salary: $total_salary"
