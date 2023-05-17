echo "Enter a number: "
read n
x=$n
sum=0
r=0
n=0

while [ $x -gt 0 ]
do
r=`expr $x % 10`
n=`expr $r /* $r /* $r`
sum=`expr $sum + $n`
x=`expr $x / 10`
done

if [ $sum -eq $n ]
then 
    echo "Armstrong number"
else    
    echo "Not Armstrong number"
fi


