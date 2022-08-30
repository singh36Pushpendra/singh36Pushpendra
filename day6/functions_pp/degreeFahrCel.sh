function degFC() {
    degValue=$1
    unit=$2
    if [ $unit == "C" ]
    then
        if [ $degValue -le 32 ] || [ $degValue -ge 212 ]
        then
            unit="un"
        fi
    elif [ $unit == "F" ]
    then
        if [ $degValue -le 0 ] || [ $degValue -ge 100 ]
        then
            unit="un"
        fi
    else
        echo "Your provided input exist in freezing and boiling point of water!"
    fi
    case $unit in
        C)
            # degC=$(((degValue-32)*5/9))
            degC=`echo $degValue | awk '{print ($1-32)*5/9}'`
            echo "$degValue Fahrenheit = $degC Celsius"
            ;;
        F)
            # degF=$(($((degValue*9/5))+32))
            degF=`echo $degValue | awk '{print ($1*9/5)+32}'`
            echo "$degValue Celsius = $degF Fahrenheit"
            ;;
        *)
            echo "Invalid input either in value or in unit conversion!"
            ;;
    esac
}

read -p "Enter any temperature value either in celsius or fahrenheit : " value
echo "Enter 'C' for Fahrenheit to Celsius conversion : "
echo "Enter 'F' for Celsius to Fahrenheit conversion : "
read convertTo
degFC $value $convertTo
