echo "Enter your number"
read num
if [ $num -gt 10 ]; then
	echo "Greater than 10"
elif [ $num -eq 10 ]; then
	echo "Equal to 10"
else 
	echo "less than 10"
fi
