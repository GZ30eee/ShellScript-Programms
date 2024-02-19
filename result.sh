# echo "Enter marks for 5 subjects: "
# read m1
# read m2
# read m3
# read m4
# read m5

# sum=$(expr $m1 + $m2 + $m3 + $m4 + $m5)
# percentage=$(expr $sum / 5)

# echo "Percentage: $percentage%"

sum=0
for i in {1..5}
do
  echo "📑 Enter marks for subject $i: "
  read marks
  sum=$((sum + marks))
done

percentage=$((sum / 5))

if [ $percentage > 35 ]
then
    echo "YOU GOT $percentage,YOU PASSED🏆🥂"
else
    echo "OOPS YOU GOT $percentage, BETTER LUCK NEXT TIME 😔💔"
fi
