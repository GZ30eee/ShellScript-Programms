
echo "Enter the distance in kilometers:"
read km

m=$((km*1000))
cm=$((km*100000))
ft=$((km*3281))
inc=$((km*39370)) 

echo "The distances  are: $cm cm $m m $ft ft $inc in"