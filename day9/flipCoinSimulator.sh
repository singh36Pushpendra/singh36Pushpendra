HEAD=0
TAIL=1
headWin=0
tailWin=0

while [ $headWin -ne 21 ] && [ $tailWin -ne 21 ]
do
    toss=$((RANDOM%2))
    case $toss in
        $HEAD)
            ((++headWin))
            echo "$headWin time Head win!"
            ;;
        $TAIL)
            ((++tailWin))
            echo "$tailWin time Tail win!"
            ;;
    esac


done

if [ $headWin -gt $tailWin ]
then
    echo "Head Won total $headWin times by $((headWin-tailWin)) points!"

else
    echo "Tail Won total $tailWin times by $((tailWin-headWin)) points!"
fi
echo
echo "Program end here!"
