numbers=(2 4 7 9 3 6)

sum=0

for num in "${numbers[@]}" 
do
    sum=$((sum+num))
done

echo "Sum: $sum"


