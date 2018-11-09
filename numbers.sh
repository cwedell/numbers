#! /bin/bash
# numbers.sh
# Colton Wedell
echo "Enter a positive integer: "
read INT
number=1
while [ "$number" -le "$INT" ]
do
	if [ "$((number%2))" -eq 0 ] > /dev/null 2>&1
	then
		echo "$number even"
	else
		echo "$number odd"
	fi
	number=$((number+1))
done
