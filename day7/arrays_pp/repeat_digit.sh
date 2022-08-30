for ((num=1; num<10; num++))
do
    twiceRepeats[num-1]=$((num*11))
done
echo Digit repeat twice in range 0-100 :
echo ${twiceRepeats[@]}
