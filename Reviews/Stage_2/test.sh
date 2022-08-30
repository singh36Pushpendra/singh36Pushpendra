for symbol in `echo banana | grep -o .`
do
    symbols+=($symbol)
    echo $symbol
done
echo ${symbols[@]}
echo ${symbols[0]}
echo ${symbols[4]}

