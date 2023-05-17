fact()
{
    f=1
    n=$1
    for((i=1;i<=n;i++))
    {
        ((f=f*i))
    }
    echo $f

}


echo "Enter a number: "
read n

a=`fact $n`

echo "The factorial is: $a"


