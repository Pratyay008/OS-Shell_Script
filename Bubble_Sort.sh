echo "Enter the number of elements: "
read n

declare -a arr
for((i=0; i<n; i++))
do
    read arr[$i]
done


for((i=0; i<n-1; i++))
do
for((j=0; j<n-i-1; j++))
do
if ((arr[j] > arr[j+1]))
then 
((temp=arr[j]))
((arr[j]=arr[j+1]))
((arr[j+1]=temp))
fi
done
done


echo "Sorted array is: "
for i in "${arr[@]}"
do
    echo "$i"
done






