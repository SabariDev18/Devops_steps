#!/bin/bash

touch Documents/b37
source="Documents/b37" 
s=$(date +%H-%M-%S)
tar -cvf arc"$s".tar "$source"
