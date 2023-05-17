fact(){
    f=1
    n=$1
    for((i=1;i<=n;i++))
    {
        ((f=f*i))
    }
    echo -n "$f"
}

echo "Enter the value of n: "
read n
sum=0

for((i=1;i<=n;i++))
{
    temp=`fact $i`
    echo "$temp"
    sum=` echo "scale=2; ($sum + (1/$temp))" | bc`

}

echo "The sum is: $sum"




