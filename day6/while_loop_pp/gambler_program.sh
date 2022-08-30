gamblerHave=100
betsMade=0
gamblerNumber=1
won=0
while [ $gamblerHave -ne 0 ] || [ $gamblerHave -ne 200 ]
do
    winningNumber=$((RANDOM%2))
    ((++betsMade))
    if [ $winningNumber == $gamblerNumber ]
    then
        ((won++))
        echo "Won $won time!"
        ((++gamblerHave))
    else
        ((--gamblerHave))
        echo "Loose $((betsMade-won)) time!"
    fi
done

if [ $gamblerHave == 200 ]
then
    echo "Gambler wins Rs.200!"
else
    echo "Gambler losses and have no more money for bet!"
fi

echo "Total bets made = $betsMade"
echo "Total number of times gambler won = $won"
echo "Total number of times gambler losse = $((betsMade-won))"
