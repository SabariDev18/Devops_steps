#!/bin/bash

touch Documents/b36
source="Documents/b36" 
s=$(date +%T)
tar -cvf arc"$s".tar "$source"
echo "Backup completed"
