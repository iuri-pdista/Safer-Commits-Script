#!/bin/bash
function removeFile() {
	if [ $1 = "-git" ]; then
		for file_types in "$@"
		do
			echo "Will add to gitgnore"
			echo "*$file_types" >> ./.gitignore
		done
		echo "Starting clean with .gitignore..."	
	elif [ $1 = "-jrm" ]; then
		echo "Starting clean..."
		
	else
		echo "Invalid option ;-;"
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
}

function resetFiles(){
	current_path=$pwd
	cd ../rmvdFiles
	for FILE in *
	do
		mv $FILE $current_path
	done
}
