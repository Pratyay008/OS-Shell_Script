echo "Enter the substring :  "
read s1
echo "Enter the index of a substring : "
read n1
echo "Enter the no. of character to be extracted : "
read n2


s2="${s1:$n1:$n2}"
echo "The inputted string is : "
echo "The substring starting from position $n1 with $n2 character : $s2"
echo "s1:0= ${s1:0}"
echo "s1:1= ${s1:1}"
echo "s1:0:3= ${s1:0:3}"
echo "s1: -5= ${s1: -5}"
echo "s1#b*c= ${s1#b*c}"

echo "s1/ind/xyz= ${s1/ind/xyz}"
echo "s1/xxx= ${s1/xyz}"
echo "s1/xxx= ${s1//xyz}"












