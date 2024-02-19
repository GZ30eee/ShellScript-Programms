echo "Name: Ghanshyamsinh Zala"
echo "Roll: 22010101210"
echo "Enroll: 22010101210"
echo "Sem : 4"

printf "Name: Ghanshyamsinh Zala \n Roll: 22010101210 \n Enroll: 22010101210 \n Sem : 4"

read -p "ENTER NAME: " name

read -p "ENTER ENROLL: " enroll

read -p "ENTER RoLL: " roll

read -p "ENTER SEM: " sem
printf "$sem"
printf "$name"
printf "$enroll"
printf "$roll"

printf "`expr (($name+$sem))`"