# echo Enter the String to read vowels:
# read s
# if [ $s == "a" -o "e" -o "i" -o "o" -o "u" ]
# then
#     echo THE STRING CONTAINS VOWELs
# else
#     echo NO VOWEL
# fi

#!/bin/bash
echo "Enter a string: "
read str
vowels="aeiouAEIOU"
count=0
echo "Vowels that are repeated: "
for vowel in $vowels
do
  vcount=0
  for (( i=0; i<${#str}; i++ ))
  do
    if [ "${str:$i:1}" = "$vowel" ]
    then
      ((vcount++))
      ((count++))
    fi
  done
  if [ $vcount -gt 1 ]
  then
    echo "$vowel"
  fi
done
echo "Number of vowels: $count"
