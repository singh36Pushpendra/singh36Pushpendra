read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c
declare -A arithmetics

arithmetics[0]=$((a+b*c))
arithmetics[1]=$((a*b+c))
arithmetics[2]=$((a+b/c))
arithmetics[3]=$((a%b+c))

array=(`echo ${arithmetics[@]}`)

bubble=${array[0]}

# 75 3 21 4


echo ${array[1]}
echo ${array[2]}
echo ${array[3]}

