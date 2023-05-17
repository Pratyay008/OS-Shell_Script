echo "Enter the string : "
read str

len=`echo $str | wc -c`
len=$((len-1))

echo "Original string : $str"
echo "Length of the string : $len"

while [ $len -ge 1 ]
do
	rev1=`echo $str | cut -c $len`
	rev=$rev$rev1
	len=$((len - 1))
done

echo "Reverse string is : "
echo $rev
if [ "$str" = "$rev" ]
then
echo "Palindrome"
else
echo "Not Palindrome"
fi


while [ $str -ne 0 ]
do
    temp=$(($str % 10))
    ans=$(($ans + $temp))
    str=$(($str / 10))
done    

echo "Sum of digits is: $ans"














