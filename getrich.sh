#!/bin/bash
echo "what is your name?"
read name
echo "how old are you"
read age
sleep 2
echo "calculating"
echo "Hello $name, you are $age years old."
sleep 2
getrich=$((( $RANDOM % 15) + $age))
echo "$name,you will become a millionaire when you are $getrich years old"
echo $twitter
