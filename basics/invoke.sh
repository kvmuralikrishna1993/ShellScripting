#!/bin/bash
path=$(pwd) #storing a excutable shell command in variable
echo $path #output: /Users/Muralikrishna/Desktop/shellscripting
echo $path; #output: /Users/Muralikrishna/Desktop/shellscripting
echo $(pwd) #output:  /Users/Muralikrishna/Desktop/shellscripting
# $(pwd) => execute pwd and store in temporary varibale

path=`pwd`
echo path #output: /Users/Muralikrishna/Desktop/shellscripting
