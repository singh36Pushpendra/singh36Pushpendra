read -p "Enter any whole number: " n
p=2
for ((j=3; j<=n; j++))
do
    flag=0
    for ((i=2; i<j; i++))
    do
        if [ $((j%i)) == 0 ]
        then
            flag=1
        fi
    done
    if [ $flag == 0 ]
    then
        p="$p, $j"
    fi
done
if [ $n -ge 2 ]
then
    echo "Prime number exist in range $n is : $p"
else
    echo "No prime number exist in range $n"
fi
