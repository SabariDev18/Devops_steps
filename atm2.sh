
b=5000
echo Enter ur password
read pass
if [ "$pass"  = "123" ]
then
echo  Enter money for withdrawal
read with
else
echo wrong 4 chances left

if [ "$with" -gt "$b" ]
then
echo Insuff balance
else
b="$(( b -  with))"
echo  "balance = $b"
read n
if [ "$n" = "n" ]
then
exit
#elif  [ "$pass" != "123" ]
#then
#echo wrong pass
fi
fi
fi
