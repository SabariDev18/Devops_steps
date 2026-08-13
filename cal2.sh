#!/bin/bash

echo "Enter 1st no"
read a
echo "Enter 2nd no"
read b
echo  "Choice 1 = Addition(+)
Choice 2 = Subtraction(-)
Choice 3 = Divison(/)
Choice 4 = Multiplication(*)
Enter the Choice number(1,2,3,4) for the desired operation"
read op
if [ "$op"  -eq  1 ]
then
echo  "$(( a + b ))"
elif [ "$op" -eq 2 ]
then
echo  "$(( a - b ))"
elif [ "$op" -eq 3 ]
then
echo  "$(( a / b ))"
elif [ "$op" -eq 4 ]
then
echo  "$(( a * b ))"
fi
