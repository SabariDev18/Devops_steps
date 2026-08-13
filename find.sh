#!/bin/bash

echo "enter dir"
read dir
if [ -d  "$dir" ]
then
find -type f -name "*.txt" -delete
else
mkdir "$dir"
touch "$dir"/s1.txt
touch "$dir"/s2.txt
touch "$dir"/s3.txt
touch "$dir"/s4.sh
fi

tree
