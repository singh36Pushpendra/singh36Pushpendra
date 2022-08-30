read -p "Enter any whole number: " n
flag=0
for ((i=2; i<n; i++))
do
    if [ $((n%i)) == 0 ]
    then
        flag=1
    fi
done
if [ $n -ge 2 ] && [ $flag -eq 0 ]
then
    echo "$n is a prime number!"
else
    echo "$n is not a prime number!"
fi
