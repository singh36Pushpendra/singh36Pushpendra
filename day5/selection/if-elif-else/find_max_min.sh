read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c
num1=$((a+b*c))
num2=$((c+a/b))
num3=$((a%b/c))
num4=$((a*b+c))
echo "By applying arithmetic operation we get the following: "
echo "num1=$num1  num2=$num2  num3=$num3  num4=$num4"
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ]
then
    echo "Maximum value = $num1"
elif [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ]
then
    echo "Maximum value = $num2"
elif [ $num3 -gt $num4 ]
then
    echo "Maximum value = $num3"
else
    echo "Maximum value = $num4"
fi

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ]
then
    echo "Minimum value = $num1"
elif [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ]
then
    echo "Minimum value = $num2"
elif [ $num3 -lt $num4 ]
then
    echo "Minimum value = $num3"
else
    echo "Minimum value = $num4"
fi
