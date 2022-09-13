#Roll a dice and find the number between 1 to 6


#!/bin/bash -x

read -p "Enter number how many times to roll a dice: " n

noOfRoll=0

for(( i=1; i<=n; i++ ))
{
	((noOfRolls++))
	randomNo=$(($RANDOM%6+1))
	echo $randomNo
        dice[noOfRolls]=$randomNo
}
echo ${dice[@]}
#echo ${!dice[@]}
#echo ${#dice[@]}

