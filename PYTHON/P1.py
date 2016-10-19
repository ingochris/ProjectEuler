#!/usr/bin/python3
#Copyright @ 2016 Christopher Ngo. All rights reserved.
'''
Problem 1
If we list all the natural numbers below 10 that are multiiples of 3 or 5, we get 3, 5, 6 and 9. 
The sum of these multiples is 23. 
Find the sum of all the multiples of 3 or 5 below 1000.
'''
def eulerOne():
	res=sum(n for n in range(1000) if (n%3==0 or n%5==0))
	return res

if __name__ == "__main__":
	print(eulerOne())
