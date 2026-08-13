#!/bin/bash

echo "Enter a directory"
read  dir
if [ ! -d "$dir" ]
# -> ! means not existing
then
mkdir "$dir"
echo Directory is created
else
echo "Directory already exist"
fi
touch "$dir"/f1.txt
touch "$dir"/f2.txt
touch "$dir"/f3.txt
touch "$dir"/Devops
touch "$dir"/Devops.log

echo "List all files.."
ls -l "$dir"
 
echo "finding all .txt files"
find "$dir" -type f -iname "*.txt" -size -100M -mtime -2 -delete
echo ".txt files are removed"
echo "Remaining files are:"
ls -l "$dir"
rmdir -r "$dir"

