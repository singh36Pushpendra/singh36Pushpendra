counter=0
fruits[((counter++))]='Apple'
fruits[((counter++))]="Orange"
fruits[((++counter))]='Mango'
echo ${fruits[@]}
echo ${fruits[3]}
echo ${#fruits[@]}
