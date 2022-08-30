rcbTeam=("Abd" "Virat" "Siraj" "Maxwell")
for player in ${rcbTeam[@]}
do
    if [ $player == "Maxwell" ]
    then
        echo "$player is a all-rounder"
    elif [ $player == "Virat" ]
    then
        echo "He is a Captain"
    elif [ $player == "Abd" ]
    then
        echo "He is a Batsman"
    else
        echo "He is a Bowler"
    fi
done
