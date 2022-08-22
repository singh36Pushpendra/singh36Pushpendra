read -p "Enter any day : " day
read -p "Enter any month in between (1-12) : " month
if [ $day -ge 20 ] && [ $day -le 31 ] && [ $month -eq 3 ]
then
    echo "true"
elif [ $day -ge 1 ] && [ $day -le 20 ] && [ $month -eq 6 ]
then
    echo "true"
elif [ $day -ge 1 ] && [ $day -le 31 ] && [ $month -gt 3 ] && [ $month -lt 6 ]
then
    echo "true"
else
    echo "false"
fi
