echo "Enter the array size : "
read n
declare -a arr
echo "Enter the array elements : "
for((i=1; i<=n; i++))
do
read arr[$i]
done

echo "Enter the search element : "
read key

index=-1
for((i=1; i<=n; i++))
do 
if((arr[i]==key))
then
index=i
echo "Element found at $i"
fi
done

if((index==-1))
then
echo "Element not found"
fi