#!/bin/bash
for (( i = 0; i < 10; i++ )); do
	echo "print $i"
done
#output:
# print 0
# print 1
# print 2
# print 3
# print 4
# print 5
# print 6
# print 7
# print 8
# print 9
echo
for i in {1..10}; do
	echo $i
done
#output:
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10

echo
# Printing all files in current directory
for i in *; do echo "filename: $i"
done

#output:
# filename: break.sh
# filename: case.sh
# filename: cond.sh
# filename: echo.sh
# filename: escape.sh
# filename: forloop.sh
# filename: intro.sh
# filename: invoke.sh
# filename: scope.sh
# filename: var.sh
# filename: whileloop.sh

#using if and for
echo
for i in {1..10}; do
	if [[ ($i -gt 5) && ($i -lt 8) ]]; then echo $i
	else echo "$i is not in condition"	
	fi
done
#output:
# 1 is not in condition
# 2 is not in condition
# 3 is not in condition
# 4 is not in condition
# 5 is not in condition
# 6
# 7
# 8 is not in condition
# 9 is not in condition
# 10 is not in condition


