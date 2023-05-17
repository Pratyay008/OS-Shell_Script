echo "Enter a number: "
read n
ans=0

while [ $n -ne 0 ]
do
    temp=$(($n % 10))
    ans=$(($ans * 10 + $temp))
    n=$(($n / 10))
done    

echo "Reverse number is: $ans"