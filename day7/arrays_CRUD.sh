team=("Virat" "Dhoni" "Rohit" "Rahul")
echo "This Is Array : ${team[@]}"

echo "*****Create*****"
team[4]="Chahal"
team[5]="Pant"

echo "After adding array : ${team[@]}"

echo "*****Update*****"
team[1]="MSD"
team[0]="Virat Kohli"

echo "After updating array : ${team[@]}"

echo "*****Delete*****"
unset 'team[5]'
unset 'team[3]'
echo "After deleting array : ${team[@]}"
echo "Array length : ${#team[@]}"
