#! /bin/bash
echo $0 $1 $2 
Linux="$1"
C="$2"
mkdir -p $Linux/$C
touch hello.txt
echo "hello Nghi nhe" > hello.txt 
