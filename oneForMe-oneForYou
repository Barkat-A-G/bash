#! /bin/bash

read -p "Please enter your name: "

name=${REPLY}
echo " "

#Solution to misconseption of finding empty value of a variable:
#if [[ $name == " " ]];then --> this is the wrong way to check if the variable is 
# empty so I searched for how to check if the variable is empty and I found the 
# solution. I will check the if manual for more options to learn. 

# Solution to another misconception on variables. I tried to modify the value of 
# $name variable ($name="you") this way, but I was wrong. After multiplu attempts 
# of trying how to change the value of a variable I came accrosse that if I want 
# to change the value of a variable I should proceed this way (name="you"). If you type the 
# variable name this like this ($name) this means that you want to do some operation 
# on the value of the variable e.g access the value of the variable not changing it. 
# --try attempt on var ---
# var="out"

echo $var
if [[ -z $name ]]; then
# -- try attempt on var --	
#var="in"
	name="You"
	echo "One for $name, one for me"
else
	echo "One for $name, one for me"
fi
