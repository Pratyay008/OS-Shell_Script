echo "Enter the no of row : "
read n

for((i=1; i<=n; i++))
do 
for((j=1; j<=n-1; j++))
	do
	echo -n " "
	done
	for((k=1; k<=i; k++))
	do
		echo -n "* "
	done 
	echo	
done



