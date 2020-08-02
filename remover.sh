#!/bin/bash

if [ $1 = "-git" ]; then
  echo "*.swp" >> ./.gitignore
fi  
[ ! -d "../swpFiles" ] && mkdir ../swpFiles echo "The dir was succesfully created" || echo "the dir already exists"
filePath=$(pwd)
filePath="${filePath}/*.swp" 
for f in $filePath
do 
  mv $f ../swpFiles  
done  


#SHELL

