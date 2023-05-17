echo "Enter the year:"
read y

if [  `expr $y % 4 ` -eq 0  -a  `expr $y % 100 ` -eq 0 -o  `expr $y % 400 ` -eq 0 ]
then
    echo "It is a leap year"
else
    echo "It is not a leap year"
fi