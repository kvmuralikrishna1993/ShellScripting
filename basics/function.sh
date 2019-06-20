#!/bin/bash
#functions
callme(){ #creating a function
# $0 means who is calling this function
	echo "function called from $0"	
}
callme #calling a function
callme
callme

#output:
#function called from ./function.sh
#function called from ./function.sh
#function called from ./function.sh

callname(){ #creating a function
# $1 means variables, so you send the values from ($1--any)
	echo "function called from $1"	
}

#passing parameters.
callname murali
callname 22
callname dnsd kdnkvnd

#output:
#each space cuts the variable
#function called from murali
#function called from 22
#function called from dnsd

printdetails(){
	echo "number of variables $#" #for number of parameters $#
	echo "all parameters $@" #for all parameters $@
	echo "welcome $1"
	echo "age $2"
	echo "job $3"
}
echo
echo "process id $$" #for process id $$
# output:
# process id 52570

printdetails murali 24 programmer

# output:
# number of variables 3
# all parameters murali 24 programmer
# welcome murali
# age 24
# job programmer

echo

ls ~/Desktop/review
# output:
# MmCorpusTest.mm		gadjet.csv		t1.txt
# MmCorpusTest.mm.index	links.txt		test.csv
# Sources.txt		mining.abc		topic.py
# cleaningdata.R		mobile.csv		topic2.py
# corpus.txt		read.py
# do			sony.csv
echo

if [[ "$?" = "0" ]]; then
	echo "file exists"
else
	echo "file exists"
fi

# output:
# file exists
