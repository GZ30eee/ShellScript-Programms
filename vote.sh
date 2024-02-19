echo ENTER NAME
read s
echo ENTER AGE TO CHECK ELIGIBILITY
read age
if [ $age > 17 ]
then
    echo "$s you are ELIGIBLE"
else
    echo "$s you are NOT ELIGIBLE"
fi