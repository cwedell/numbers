#! /bin/bash
# username.sh
# Colton Wedell
echo "Enter a positive integer: "
read INTEGER
number=1
while [ "$number" -le "$INTEGER" ]
do
	if [ "$((number%2))" -eq 0 ] > /dev/null 2>&1
	then
		echo "$number even"
	else
		echo "$number odd"
	fi
	number=$((number+1))
done
