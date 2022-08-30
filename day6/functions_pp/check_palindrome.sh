function palindrome() {
    num1=$1
    num2=$2
    if [ $num1 == $num2 ]
    then
        echo "is palindrome!"
    else
        echo "is not palindrome!"
    fi
}

read -p "Enter first number : " first
read -p "Enter second number : " second
return_string=`palindrome $first $second`
echo "$first and $second $return_string"