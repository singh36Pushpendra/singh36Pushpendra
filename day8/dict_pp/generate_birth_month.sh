MONTHS_RANGE=$((12-1+1))

for ((months=1; months<=12; months++))
do
    monthBirths[$months]=0
done

for ((indi=1; indi<=50; indi++))
do
    month=$(($((RANDOM%MONTHS_RANGE))+1))
    ((monthBirths[$month]++))
    monthBirths[$month]=${monthBirths[$month]}
done
echo ${monthBirths[@]}
