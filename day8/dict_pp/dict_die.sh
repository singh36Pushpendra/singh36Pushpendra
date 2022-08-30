RANGE=$((6-1+1))
declare -A diesDict

for ((i=1; i<=6; i++))
do
    diesDict[$i]=0
done

dieNumber=$(($((RANDOM%RANGE))+1))
while [ ${diesDict[$dieNumber]} != 10 ]
do
    dieNumber=$(($((RANDOM%RANGE))+1))
    ((++diesDict[$dieNumber]))
done
echo ${diesDict[@]}

max=0
min=${diesDict[1]}
for ((num=1; num<=6; num++))
do
    if [ $max -lt ${diesDict[$num]} ]
    then
	max=${diesDict[$num]}
	maxKey=$num
    fi
    if [ $min -gt ${diesDict[$num]} ]
    then
	min=${diesDict[$num]}
	minKey=$num
    fi
done

echo "$maxKey die value reached maximum time ie., ${diesDict[$maxKey]}"
