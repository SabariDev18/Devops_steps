#!/bin/bash

echo "enter 1st no"
read a
echo "enter 2nd no"
read b
echo "enter operation"
read op
if  [ "$op" = "+" ]
then
echo  "$(( a + b ))"
elif [ "$op" = "-" ]
then
echo "$(( a -  b ))"
elif [ "$op" = "*" ]
then
echo "$(( a  * b ))"
elif [ "$op" = "/" ]
then
echo  "$(( a  / b))"
fi
