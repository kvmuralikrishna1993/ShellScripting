#!/bin/bash
read number

#similar to switch case
case $number in
	1 ) echo "one" ;;
	2 ) echo "two" ;;
	3 ) echo "three" ;;
	4 ) echo "four" ;;
	5 ) echo "five" ;;
	6 ) echo "six" ;;
	* ) echo "default" ;; 
esac