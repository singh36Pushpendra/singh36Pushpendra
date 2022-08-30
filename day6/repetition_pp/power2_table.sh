read -p "Enter any cmd-line argument : " n
for ((i=1; i<=n; i++))
do
    ans=1
    for ((j=1; j<=i; j++))
    do
        ans=$((ans*2))
    done
    echo "2^$i = $ans"
done
