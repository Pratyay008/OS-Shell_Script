echo "Enter your DOB (format: YYYY-MM-DD):"
read dob

IFS='-'
read -r year month day <<<"$dob"

current_year=$(date +%Y)
current_month=$(date +%m)
current_day=$(date +%d)

age=$((current_year-year-1))
if (( current_month > $month || ( current_month == $month && current_day >= $day ) )); then
  age=$((age+1))
fi

echo "Your age is $age years."





