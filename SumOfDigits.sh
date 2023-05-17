echo "Enter a number: "
read n
ans=0

while [ $n -ne 0 ]
do
    temp=$(($n % 10))
    ans=$(($ans + $temp))
    n=$(($n / 10))
done    

echo "Sum of digits are: $ans"