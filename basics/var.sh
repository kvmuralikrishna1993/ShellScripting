#!/bin/bash
#defining a variable
#caution: dont leave spaces otherwise you will get error while defining the variable
name=murali #you can write comment here

#printing variable
#------------------

echo name #output:name

echo $name #output:murali

name="cmnmc nckcnkcnd ckdcdkcndk"
echo $name #output:cmnmc nckcnkcnd ckdcdkcndk

echo printing: $name #output: printing: cmnmc nckcnkcnd ckdcdkcndk

echo "printing: $name" #output: printing: cmnmc nckcnkcnd ckdcdkcndk

echo "printing: $nameis murali" #output: printing:  murali
#to over come above output use below

echo "printing: ${name}is murali" #output: printing: cmnmc nckcnkcnd ckdcdkcndkis murali

echo "printing: $name is murali" #output: printing: cmnmc nckcnkcnd ckdcdkcndk is murali

#printing variables
#------------------

echo "age: $age" #output: age: 

echo "age: $age=18" #output: age: =18

echo "age: ${age=18}" #output: age: 18

echo "number: ${number=10}+1" #output: number: 10+1

echo "number: $(expr ${number=10} + 1)" #output: number: 11 #check space

echo "number: $(expr ${number=10}+1)" #output:  number: 10+1

echo "number: $(expr $number=10 + 1)" #output: expr: not a decimal number: '10=10'
