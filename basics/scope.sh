#!/bin/bash
echo name is $name #output: name is

name="murali"

echo name is $name #output: name is murali

#after using export in command line the output is:
#command used => export name="krishna"
#name is krishna
#name is murali
# ./scope.sh
# 
#output for :  . ./scope.sh ==> get it back public varibale
#name is krishna
#name is murali
#
#output for :  . ./scope.sh ==> get it back public varibale
#name is murali
#name is murali