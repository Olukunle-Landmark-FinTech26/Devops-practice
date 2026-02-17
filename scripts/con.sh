echo "Enter number"
read num
if [ $num -gt 5 ] && [ $num -lt 15 ]; then 
	echo "The number is between 5 and 15"
elif [ $num -lt 6 ]; then 
	echo "The number is less than or equal to 5"
else
	echo "The number is greater than or equal to 15"
fi
