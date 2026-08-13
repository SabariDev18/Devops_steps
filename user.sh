#!/bin/bash

echo " Enter username"
read u
if  ! grep -q "^$u:" /etc/passwd 
then
echo "User doesnt exist"
sudo useradd "$u"
echo "$u created"
else
echo "$u already exists "
fi
