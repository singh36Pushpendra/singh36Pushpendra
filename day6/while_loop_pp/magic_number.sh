read -p "Enter any number from 1-100 : " n
RANGE=$((100 + 1 - 1))
r1to100=$(($((RANDOM%RANGE))+1))
echo $r1to100
count=1
while [ $r1to100 -ne $n ]
do
    if [ $r1to100 -lt $((n/2)) ]
    then
        echo "Magic number is less than half of your entered number $n"
    else
        echo "Magic number is greater than half of your entered number $n"
    fi
    read -p "Please enter number again : "  n
    ((count++))
done
echo "You guess magic number '$r1to100' in $count times!"
