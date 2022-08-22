read -p "Enter any value : " num
echo "Enter '1' for feet to inch conversion "
echo "Enter '2' for inch to feet conversion "
echo "Enter '3' for feet to meter conversion "
echo "Enter '4' for meter to feet conversion "
read unit
case $unit in
    1)
        echo "$num feet = $((num*12)) inch"
        ;;
    2)
        echo "$num inch = $((num/12)) feet"
        ;;
    3)
        echo "$num feet = $(((num*3048)/10000)) meter"
        ;;
    4)
        echo "$num meter = $(((num*10000)/3048)) feet"
        ;;
    *)
        echo "Invalid choice, Please enter value from 1-4 only!"
        ;;
esac
