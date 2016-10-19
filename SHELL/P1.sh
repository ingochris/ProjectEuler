#!/bin/bash
#Copyright @ 2016 Christopher Ngo. All rights reserved.

#Problem 1
#If we list all the natural numbers below 10 that are multiiples of 3 or 5, we get 3, 5, 6 and 9. 
#The sum of these multiples is 23. 
#Find the sum of all the multiples of 3 or 5 below 1000.

for ((i=0; i<1000; i++))
do
	if [ $(($i % 3)) -eq 0 ] || [ $(($i % 5)) -eq 0 ];then
		res=$(($res+$i))
	fi
done
echo $res
