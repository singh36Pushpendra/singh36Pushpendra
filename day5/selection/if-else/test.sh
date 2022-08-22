read num
if [ $num -eq 10 ] || [ $num -eq 20 ]
then
    echo "$num may only be 10 or 20."
else
    echo "$num is neither 10 nor 20."
fi
