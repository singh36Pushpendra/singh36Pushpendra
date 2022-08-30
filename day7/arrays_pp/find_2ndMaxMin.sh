RANGE=$((999 - 100 + 1))
threeDigitNum1=$(($((RANDOM%RANGE)) + 100))
threeDigitNum2=$(($((RANDOM%RANGE)) + 100))
threeDigitNum3=$(($((RANDOM%RANGE)) + 100))
threeDigitValues=($threeDigitNum1 $threeDigitNum2 $threeDigitNum3)
echo "${threeDigitValues[@]}"
echo "${threeDigitValues[0]}"
echo "${threeDigitValues[2]}"
