counter=0
fruits[((++counter))]=11
fruits[((++counter))]=22
echo ${fruits[@]}
echo ${#fruits[@]}
for fruit in ${fruits[@]}
do
    if [ 30 -gt $fruit ]
    then
        echo "30 is greater then ${fruits[i]}"
    fi
done
