#!/bin/bash -x
function myfunc(){
temp=$1
#len=${#temp}
num=1
while [ $num -gt 0 ]
do
	rem=$((temp%10))
	((num= temp*10 + rem))
	((temp=temp/10))	
done


if [ $num  -eq $1 ]
then
        echo "Palindrome"
else
        echo "not Palindrome"

fi
}




read -p "Please enter 1st number to check palindrome: " first
read -p "Please enter 2nd number to check palindrome: " second

result="$( myfunc $first )"
result="$( myfunc $first )"

