
while [ 1  ]
do 
echo "Enter 1 for total no of vowel & in a string "
echo "Enter 2 lower to upper "
echo "Enter 3 upper to lower "
echo "Enter 4 for concatenete :  "
echo "Enter 5 search pattern using grep "
echo "Enter 6 for exit "
read x
case "$x" in 
"1") echo -n "Enter file name : "
		read fileName
		vowel=` grep -oi [aeiou] < "$fileName" `
		cons=` grep -oi [bcdfghijklmnpqrstvwxyz] < "$fileName" `
		dig=` grep -oi [0-9] < "$fileName" `
		vo_cnt="$(echo "$vowel" | wc -l)"
		con_cnt="$(echo "$cons" | wc -l)"
		dig_cnt="$(echo "$dig" | wc -l)"
		echo "File has $ve_cnt vowels $con_cnt constants $dig_cnt digits"
		echo -e "Vowels are $vowel"
		echo -e "Consonents are $cons"
		echo -e "Digits are $dig"
		;;
		
"2") echo -n "Enter File Name : "		
		read fileName
		
		if [ ! -f $fileName ];
		then 
		echo "Filename $fileName does not exists "
		exit 1
		fi
		
		tr '[a-z]' '[A-Z]' < "$fileName" > output.txt;; 
		
		
"3") echo -n "Enter File Name : "		
		read fileName
		
		if [ ! -f $fileName ];
		then 
		echo "Filename $fileName does not exists "
		exit 1
		fi
		
		tr '[A-Z]' '[a-z]' < "$fileName" > output.txt;; 
		

"4") cat A.txt B.txt | { tr -d '\n':echo; } > out.txt;;

"5") r=` grep -i -n echo menu_driven.sh `
	echo "$r";;

"6") exit;;

*) echo "wrong choice";;
esac
done








