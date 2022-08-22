RANGE=$((999-100+1))
num1=$(($(($RANDOM%$RANGE))+100))
num2=$(($(($RANDOM%$RANGE))+100))
num3=$(($(($RANDOM%$RANGE))+100))
num4=$(($(($RANDOM%$RANGE))+100))
num5=$(($(($RANDOM%$RANGE))+100))

if [ $num1 -gt $num2 ]
then
    if [ $num1 -gt $num3 ]
    then
        if [ $num1 -gt $num4 ]
        then
            if [ $num1 -gt $num5 ]
            then
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num1"
            else
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num5"
            fi
        else
            if [ $num4 -gt $num5 ]
            then
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num4"
            else
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num5"
            fi
        fi
    else
        if [ $num3 -gt $num4 ]
        then
            if [ $num3 -gt $num5 ]
            then
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num3"
            else
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num5"
            fi
        else
            if [ $num4 -gt $num5 ]
            then
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num4"
            else
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num5"
            fi
        fi
    fi
else
    if [ $num2 -gt $num3 ]
    then
        if [ $num2 -gt $num4 ]
        then
            if [ $num2 -gt $num5 ]
            then
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num2"
            else
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num5"
            fi
        else
            if [ $num4 -gt $num5 ]
            then
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num4"
            else
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num5"
            fi
        fi
    else
        if [ $num3 -gt $num4 ]
        then
            if [ $num3 -gt $num5 ]
            then
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num3"
            else
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num5"
            fi
        else
            if [ $num4 -gt $num5 ]
            then
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num4"
            else
                echo "Maximum value in between $num1, $num2, $num3, $num4, $num5 = $num5"
            fi
        fi
    fi
fi

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ] 
then
    echo "Minimum value = $num1"
elif [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
    echo "Minimum value = $num2"
elif [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
    echo "Minimum value = $num3"
elif [ $num4 -lt $num5 ]
then
    echo "Minimum value = $num4"
else
    echo "Minimum value = $num5"
fi
