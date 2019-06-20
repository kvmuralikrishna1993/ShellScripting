#!/bin/bash
echo "my name is murali" > file.txt

echo "my name is krishna" > file.txt
#output:
#nothing comes(but generates a file ==> file.txt with content -> my name is krishna)
#intially a file is created with the text my name is murali
#next the file.txt is overwritten with next text --> my name is krishna

cat file.txt #reading the file and printing it in terminal
# output:
# my name is krishna

#writing mutlti lines into files
cat <<EOF> file.txt
nothing comes(but generates a file ==> file.txt with content -> my name is krishna)
intially a file is created with the text my name is murali
next the file.txt is overwritten with next text --> my name is krishna
EOF
echo
cat file.txt

#output:
#nothing comes(but generates a file ==> file.txt with content -> my name is krishna)
#intially a file is created with the text my name is murali
#next the file.txt is overwritten with next text --> my name is krishna

