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
