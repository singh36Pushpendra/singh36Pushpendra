read -p "Enter first number : " fno
read -p "Enter second number : " sno
div=`echo $fno $sno | awk '{print $1/$2}'`
echo "Division of $fno by $sno = $div"
