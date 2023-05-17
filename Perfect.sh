echo "Enter a number: "
read n
ans=0

for ((i=1; i<n; i++))
do
if [ `expr $n % $i ` -eq 0 ]
then
ans=$((ans+i))
fi
done 

if [ $ans -eq $n ]
then
    echo "It is a perfect number"
else
    echo "It is not a perfect number"
fi



