head=0
tail=0
while [ $head -ne 11 ] && [ $tail -ne 11 ]
do
    toss=$((RANDOM%2))
    if [ $toss -eq 0 ]
    then
        ((head++))
        echo "$head time Head win!"
    else
        ((tail++))
        echo "$tail time Tail win!"
    fi
done
