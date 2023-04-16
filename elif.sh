echo -n "please enter a 
whole number:"
read VAR
echo your number is $VAR
if [ $VAR -gt 100 ]
then
	echo "Wow!It's greater than 100,great"
elif [ $VAR -lt 100 ]
then
	echo "It's less than 100,You are a small girl"
else
	echo "It's exactly 100"
fi
echo Bye!
