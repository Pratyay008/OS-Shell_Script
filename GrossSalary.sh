echo "Enter basic salary : "
read basic

da=` echo "scale=2; (0.8 * $basic) " | bc`
hra=` echo "scale=2; (0.2 * $basic) " | bc`

grossSal=` echo "scale=2; ($basic + $da + $hra)" | bc `
echo "The gross salary is : $grossSal"

