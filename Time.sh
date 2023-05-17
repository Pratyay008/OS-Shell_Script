
echo "Enter the first time (format: HH:MM:SS):"
read time1
echo "Enter the second time (format: HH:MM:SS):"
read time2

IFS=":"

read -r hours1 minutes1 seconds1 <<< "$time1"
read -r hours2 minutes2 seconds2 <<< "$time2"

total_seconds1=$((hours1*3600 + minutes1*60 + seconds1))
total_seconds2=$((hours2*3600 + minutes2*60 + seconds2))

difference=$((total_seconds2 - total_seconds1))

hours=$((difference/3600))
minutes=$((difference%3600/60))
seconds=$((difference%60))

echo "The difference between $time1 and $time2 is $hours hours, $minutes minutes, and $seconds seconds."

