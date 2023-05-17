echo "Enter your DOB (format: DD/MM/YYYY):"
read dob

IFS='/'
set $dob

d=$1
m=$2
y=$3

d1=` date +%d`
d2=` date +%m`
d3=` date +%Y`

echo "d1=$d1 d2=$d2 d3=$d3"

if((d1<d))
then
((d1=d1+30))
((d2=d2-1))
fi


if((d2<m))
then 
((d2=d2+12))
((d3=d3-1))
fi

((day=d1-d))
((month=d2-m))
((year=d3-y))

echo "Age is: $year years $month months $day days "