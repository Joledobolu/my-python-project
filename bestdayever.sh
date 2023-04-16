#!/bin/bash
name=$1
compliment=$2
user=$(whoami)
date=$(date)
whereami=$(pwd)
echo "Good Evening $name!!"
sleep 3
echo "you're looking good today $name!!"
sleep 2
echo "You have the best $compliment bead I have ever seen $name!!"
sleep 2
echo  "you're currently logged in as $user and you're in the $whereami directory. Also today is: $date"
