echo -n "please enter a whole number:"
read VAR
echo your number is $VAR
if [ $VAR -gt 100 ]
then
	echo "It's greater than 100"
else
	echo "It's less than 100"
fi
echo bye!
