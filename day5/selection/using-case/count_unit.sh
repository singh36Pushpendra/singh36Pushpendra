read -p "Enter any unit number : " place
case $place in
    1)
	echo "unit"
	;;
    10)
	echo "ten"
	;;
    100)
	echo "hundred"
	;;
    1000)
	echo "thousand"
	;;
    *)
	echo "Please enter only 1-1000 unit places only!"
	;;
esac
