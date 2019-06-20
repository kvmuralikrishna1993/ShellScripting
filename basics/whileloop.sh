#!/bin/bash
number=5
# while [[ $number -ne 0 ]]; do
# 	echo $number
# 	number= expr $number - 1
# done
#output: infinate loop ==> 5 4 5 4
#why?

while [[ $number -ne 0 ]]; do
	echo $number
	number=$(expr $number - 1) 
done
# output:
# 5
# 4
# 3
# 2
# 1
# 
echo

#reading file using while
while read line; do echo $line 
done < data.txt
#you will miss last line to print
echo $line
