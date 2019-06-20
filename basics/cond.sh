#!/bin/bash
#reading a variable
echo "Enter degree"
read deg #it will read value in deg
echo "sum: "$(expr $deg + 1) #input: 12 output: 13
echo "degrees: $deg" #output: degrees: 1213
#greater than -gt
#greater than or equal to -ge
#lessthan -lt
#lessthan or equal -le
#equal eq
#not equal ne
#if else ==> BELOW (three ways of writing)

if [ $deg -ge 100 ];then #give space near braces
echo "greater then or equal 100"
elif [[ $deg -ge 10 ]]; then
echo "greater then or equal 10"
else
echo "less then 10"
fi


if [ $deg -ge 100 ];then echo "greater then or equal 100"
elif [[ $deg -ge 10 ]]; then echo "greater then or equal 10"
else echo "less then 10"
fi

# if true prints the next statement
[[ $deg -ge 10 ]] && echo "greater then or equal 10"

#condition (true) ==> first statement else second one
[ $deg -ge 100 ] && echo "greater then or equal 100" ||\
echo "not greater then or equal 100"
#for input 33: output: not greater then or equal 100
