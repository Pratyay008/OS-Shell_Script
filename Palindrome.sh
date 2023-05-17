echo "Enter a number: "
read n
ans=0
num=$n

while [ $n -ne 0 ]
do
    temp=$(($n % 10))
    ans=$(($ans * 10 + $temp))
    n=$(($n / 10))
done    


if [ $ans -eq $num ]
then
    echo "Number is palindrome"
else    
    echo "Number is not palindrome"
fi