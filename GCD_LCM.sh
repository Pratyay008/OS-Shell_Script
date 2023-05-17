
gcd() {
    a=$1
    b=$2

    while [ $b -ne 0 ]; do
        remainder=$((a % b))
        a=$b
        b=$remainder
    done
    echo $a
}

lcm() {
    a=$1
    b=$2
    gcd_value=$(gcd $a $b)

    lcm_value=$((a * b / gcd_value))

    echo $lcm_value
}

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

result_gcd=$(gcd $num1 $num2)
echo "GCD: $result_gcd"

result_lcm=$(lcm $num1 $num2)
echo "LCM: $result_lcm"
