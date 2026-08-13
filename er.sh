#!/bin/bash

touch  Documents/ert.txt
d="Documents/ert.txt"
da=$(date +%F-%H-%M-%S)
tar -cvf arc"$da".tar "$d"

