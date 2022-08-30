declare -A movies

movies[english]="spiderman"
movies[telugu]="pushpa"
movies[malayalam]="SeetaRam"
movies[hindi]="okjaanu"

echo "This is dictionary : ${movies[@]}"

echo "*****Create*****"
movies[tamil]="master"
movies[kannada]="kgf"

echo "After adding dictionary : ${movies[@]}"

echo "*****Update*****"
movies[telugu]="bahubali"
movies[malayalam]="kurup"

echo "After updating dictionary : ${movies[@]}"

echo "*****Delete*****"
unset 'movies[english]'
unset 'movies[tamil]'
echo "After deleting dictionary : ${movies[@]}"
echo "Dictionary length : ${#movies[@]}"
