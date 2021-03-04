#!/bin/bash -x


max=100
ishalf=1
isnumber=2
greater_than=3
n=1
while [ $n -ne 2 ]
do
	read -p "Enter the number '1' to choose  n/2: '2' to choose greater the n or '3' to choose  n: " n
	case $n in
		$ishalf)
		((max=max/2))
		;;
		$isnumber)
		magic=$max
		;;
		$greater_than)
		((max=max*2))
		;;
	esac
done

echo "magic number is $magic "				
		



