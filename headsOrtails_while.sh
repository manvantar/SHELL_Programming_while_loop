#!/bin/bash -x

Heads=0
tails=0
H_count=0
T_count=0

while [[ $H_count -ne 11 && $T_count -ne 11 ]]
do 
	read -p  "Press any key to flip a coin: " coin
	toss=$((RANDOM%2))
	if [ $toss -eq 0 ]
		then
		((H_count=H_count+1))
	else
		((T_count=T_count+1))
	fi
done
if [ $H_count -gt $T_count ]
	then 
	echo "game over Heads own"
	else
	echo "game over tails own"
fi


