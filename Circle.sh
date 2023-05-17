x=20
y=10

r=5
tput clear
for ((i=1; i<=24; i++))
do
	for ((j=1; j<=80; j++))
	do
	d=$(echo "sqrt(($j-$x)^2 + ($i-$y)^2)" | bc -l)
		if [ $(echo "$d <= $r" | bc -l) -eq 1 ]
			then 
				tput cup $i $j
				echo -n "*"
		fi
	done
done
echo " " 


