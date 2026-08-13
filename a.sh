echo "Enter the user"
read user
if grep -q "^$user:" /etc/passwd
then
echo "$user is an existing user"
else
echo "$user isn't an existing user"
fi
