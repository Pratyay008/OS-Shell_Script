echo "Enter the 1st number:"
read a
echo "Enter the 2nd number:"
read b
echo "Enter the 3rd number:"
read c

avg=` echo " scale=2; ($a+$b+$c)/3 " | bc `
echo "Average is: $avg"

if(( $(bc <<<" $avg >= 90")))
then
    echo "Grade is O"
else if(( $(bc <<<" $avg >= 80")))
then
    echo "Grade is E"
else if(( $(bc <<<" $avg >= 70")))
then
    echo "Grade is A"
else if(( $(bc <<<" $avg >= 60")))
then
    echo "Grade is B"
else if(( $(bc <<<" $avg >= 50")))
then
    echo "Grade is C"
else
    echo "Grade is F"
fi







