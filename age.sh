#!/bin/bash
echo "welcome"
sleep 2
echo "please enter your age"
read age
if [ "$age" -ge 18 ]; then
	echo "you can vote"
    else
	    echo "you are not eligible to vote"
fi
