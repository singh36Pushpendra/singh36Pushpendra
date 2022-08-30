read -p "Enter any number : " n
line=1
ans=1
while [ $line -le $n ] && [ $ans -lt 256 ]
do
    two_pow=1
    ans=1
    while [ $two_pow -le $line ]
    do
        ans=$((ans*2))
        ((two_pow++))
    done
    echo "2^$line = $ans"
    ((line++))
done
