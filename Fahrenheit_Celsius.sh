echo "Enter the temperature in Fahrenheit : "
read fah
c=` echo "scale=2; (($fah-32)*(5/9))" | bc`
echo "After convert to Celsius: $c"


echo "Enter the temperature in Celsius : "
read cel
f=` echo "scale=2; ($cel * (9/5) + 32)" | bc`
echo "After convert to Fahrenheit: $f"

