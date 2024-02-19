echo "Enter the initial velocity (u):"
read u
echo "Enter the acceleration (a):"
read a
echo "Enter the time (t):"
read t

s=$((u*t + a*t*t/2))

echo "The distance travelled is: $s units"
