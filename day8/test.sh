counter=0
animals[((counter++))]=Lion
animals[((++counter))]=Deer
animals[((counter++))]=Bear
echo ${animals[1]}
echo ${#animals[@]}
copyAnimals=($(echo ${animals[@]}))
echo $copyAnimals
echo ${copyAnimals[1]}
