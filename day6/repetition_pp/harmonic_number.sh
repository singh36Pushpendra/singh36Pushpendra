read -p "Enter nth value for harmonic number : " n
for ((i=2; i<=n; i++))
do
    hn="$hn + 1/$i"
done
echo "Number $n in harmonic series = 1/1$hn"

