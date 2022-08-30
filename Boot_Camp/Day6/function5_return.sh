function fullname() {
    echo $1$2$3
}
result=`fullname "Narendra " "Singh " "Thakur"`
echo "My name is :" $result
