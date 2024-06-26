#!/bin/bash
# Write a shell script that checks if the current folder contains more files than its parent (non-recursive).
# If yes, it outputs the number of directory in the current folder, 
# otherwise it outputs the number of directories in the parent folder
# Tip: remember that the parent folder can be accessed via the ".." naming in paths

files_folder=$(ls | wc -l)
files_parent=$(ls ../ | wc -l)

out_var=0
if [ $files_folder -gt $files_parent ] ; then
	echo "there are more files in the current directory: $files_folder vs $files_parent"
	out_var=$(find . -type d | wc -l)		
else
	echo "there are more files in the parent directory: $files_folder vs $files_parent"
	out_var=$(find .. -type d | wc -l)
fi

echo "directories: $out_var"
