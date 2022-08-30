RANGE=$((999 - 100 + 1))
threeDigitNum1=$(($((RANDOM % RANGE)) + 100))
threeDigitNum2=$(($((RANDOM % RANGE)) + 100))
threeDigitNum3=$(($((RANDOM % RANGE)) + 100))
threeDigitValues=($threeDigitNum1 $threeDigitNum2 $threeDigitNum3)
tempArray=(`echo ${threeDigitValues[@]}`)

echo "${threeDigitValues[@]}"
echo ${tempArray[@]}

function find_max() {
    max=0
    for element in ${tempArray[@]}
    do
        if [ $max -lt $element ]
        then
            max=$element
            pos=$i
        fi
    done
    echo $pos
}

maxIndex=`find_max`
echo $maxIndex
echo "Unsetting '${tempArray[maxIndex]}' from tempArray."
unset 'tempArray[$maxIndex]'
echo "After unsetting tempArray = ${tempArray[@]}"

echo ${tempArray[0]}
echo ${tempArray[1]}
echo ${tempArray[2]}
echo ${tempArray[3]}
# max2Index=`find_max`
# echo "Second largest element of array = ${tempArray[max2Index]}"