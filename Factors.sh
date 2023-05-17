echo "Enter a number: "
read n

echo "Factors of $n are: "

for ((i=1; i<=n; i++))
do
if [ `expr $n % $i ` -eq 0 ]
then
echo "$i"
fi
done 

