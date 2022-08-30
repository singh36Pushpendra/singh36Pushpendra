echo "Enter any number: "
read n
f=1
for ((i=n; i>1; i--))
do
    f=$((f*i))
done
echo "Factorial of $n = $f"
