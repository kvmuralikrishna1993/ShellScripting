#!/bin/bash
#break and continue
#
#continue is to jump to intial start which means go to for and escape below lines
for i in {1..10}; do
	[ $i -eq 5 ] && continue
	echo "$i"
done
# output:
# 1
# 2
# 3
# 4
# 6
# 7
# 8
# 9
# 10
echo
#to break the loop
for i in {1..10}; do
	[ $i -eq 6 ] && break
	echo "$i"
done
# output:
# 1
# 2
# 3
# 4
# 5
