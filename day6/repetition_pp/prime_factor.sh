read -p "Enter any number : " n
declare -a primeFactors
declare -a primeNumbers
count=0

if [ $n -lt 2 ]
then
    echo "No prime factors exist for number '$n'"
elif [ $n -eq 2 ] || [ $n -eq 4 ]
then
    echo "Prime factor of number '$n' = 2"
elif [ $n == 3 ]
then
    echo "Prime factor of number '$n' = 3"
else
	primeNumbers[((count++))]=2
	primeNumbers[((count++))]=3
	for ((num=5; num<=n; num++))
	do
	    flag=0
	    for ((i=2; i<=num/2; i++))
	    do
	        if [ $((num%i)) == 0 ]
    	    then
        	    flag=1
	        fi
	    done
	    if [ $flag == 0 ]
	    then
	        primeNumbers[((count++))]=$num
	    fi
	done
fi
echo "Prime numbers from '2' to '$n' = (${primeNumbers[@]})"

count=0
for prime in ${primeNumbers[@]}
do
    if [ $((n%prime)) == 0 ]
    then
        primeFactors[((count++))]=$prime
    fi
done

if [ $n -ge 5 ]
then
    echo "Prime factors of '$n' are (${primeFactors[@]})"
fi
