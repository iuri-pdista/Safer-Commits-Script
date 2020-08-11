#!/bin/bash

if [ $1 = "-git" ]; then
	echo "Will add to gitgnore"
	echo "*.swp" >> ./.gitignore
fi  
if [ -d "../rmvdFiles" ]; then
       	echo "the dir already exists"
else
	mkdir ../rmvdFiles
	echo "Dir was succesfully created"
fi
for i  in "$@"
do
	filePath=$(pwd)
	filePath="${filePath}/*$i" 
	for f in $filePath
	do 
	  mv $f ../rmvdFiles  
	done  
done
#SHELL

