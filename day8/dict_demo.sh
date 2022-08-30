declare -A movies

movies[english]="spiderman"
movies[telugu]="pushpa"
movies[malayalam]="SeetaRam"
movies[hindi]="okjaanu"

echo "This Is Dictionary : "${movies[@]}
echo "This Is Dictionary Length : "${#movies[@]}

echo "*****Create*****"

movies[tamil]="master"
movies[kannada]="kgf"

echo "*****After Add Dictionary*****"
echo "After Add Dictionary : "${movies[@]}
echo "This Is Dictionary Length : "${#movies[@]}

movies[telugu]="bahubali"
movies[malayalam]="kurup"

echo "*****After Update Dictionary*****"
echo "After Update Dictionary : "${movies[@]}
echo "This Is Dictionary Length : "${#movies[@]}

unset 'movies[hindi]'
unset 'movies[english]'

echo "*****After Delete Dictionary*****"
echo "After Delete Dictionary : "${movies[@]}
echo "This Is Dictionary Length : "${#movies[@]}

