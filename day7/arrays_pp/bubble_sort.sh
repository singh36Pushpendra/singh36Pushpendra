count=0
RANGE=$((1000 - 10 + 1))
while [ $count -lt 10 ]
do
    numbers[((count++))]=$(($((RANDOM%RANGE))+10))
done

echo Elements of array : ${numbers[@]}
echo Length of array : ${#numbers[@]}
echo

arrayLength=${#numbers[@]}

for ((pass=1; pass<arrayLength; pass++))
do
    bubbleElement=${numbers[0]}
    for ((i=1; i<=arrayLength-pass; i++))
    do
        if [ $bubbleElement -gt ${numbers[i]} ]
        then
            temp=${numbers[i]}
            numbers[i]=$bubbleElement
	    numbers[i-1]=$temp
        else
            bubbleElement=${numbers[i]}
        fi
    done
done
echo "Elements in sorted array : ${numbers[@]}"
echo "Second smallest element of array = ${numbers[1]}"
echo "Second largest element of array = ${numbers[arrayLength-2]}"
