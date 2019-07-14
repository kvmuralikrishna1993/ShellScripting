#!/bin/bash
echo
path=$(pwd) #current folder path
echo "path of the folder: $path"
echo "Reading the output...."
for (( i = 0; i < 2; i++ )); #reading two links
do
	read link #reading line
	echo $link #printing link
	echo "cloning the project $link"
	git clone $link #cloning the folder or the downloading the folder.
	
	arr=( `echo $link | tr '/' ' '` ) #pipeling process, spliting bases on "/" 
	len=${#arr[@]} #length of the array
	# echo $len #print length
	# for (( i = 0; i < len; i++ )); do
	# 	echo ${arr[i]} #printing elements in array.
	# done
	#we need the last element in array.
	# echo ${arr[len-1]}
	# echo
	apppath="$path/${arr[len-1]}" #creating a path for the downloding file
	echo $apppath #printing the path.
	cd $apppath #going inside the clone folder
	git log > ../logs$i.txt #creating the all logs outside the clone folder.
	rm -rf apppath #deleting the cloned folder.
	          

#reading the logs.
while read line;
do
	if [[ $line = "Author: "* ]]; then
 
 		if [[ $(grep "$line"  "developersEmails.txt") ]]; then
 		echo " Already saved will nto saved again"
 		else
 	  	echo "write developer info to file"
 	  	echo $line >> developersEmails.txt
 		fi
	
 	fi
done


done < gitLinks.txt #reading from this file.
echo