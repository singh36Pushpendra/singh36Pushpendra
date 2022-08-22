toss=$((RANDOM%2))
if [ $toss -eq 1 ]
then
    echo "Head came!"
else
    echo "Tail came!"
fi
