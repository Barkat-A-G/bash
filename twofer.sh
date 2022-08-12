#! /bin/bash

read -p "please enter your name "

name=${REPLY}
echo " "

# the issue is I am not able to change the the value of $name in if area.

if [[ $name == " " ]]
then
	$name="YOU " 
	echo "One for $name, one for me"
else
	echo "One for $name, one for me"
fi
