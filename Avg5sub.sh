echo "enter 5 marks without space : "
read dbo
IFS=" "
set $dbo 

m1=$1
m2=$2
m3=$3
m4=$4
m5=$5


avg=` echo "scale=3; (($m1+$m2+$m3+$m4+$m5)/5.0)" | bc`
echo "$avg"

