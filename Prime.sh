echo "Enter a number: "
read n
ans=0

for ((i=1; i<=n; i++))
do
if [ `expr $n % $i ` -eq 0 ]
then
ans=$((ans+1))
fi
done 

if [ $ans -eq 2 ]
then
    echo "It is a prime number"
else
    echo "It is not a prime number"
fi



