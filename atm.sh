


b=5000
i=0
while [ "$i" -le 4 ]
do
echo Enter ur password
read pass
if [ "$pass"  = "123" ]
then
echo  Enter money for withdrawal
read with
if [ "$with" -gt "$b" ]
then
echo Insuff balance
else
b="$(( b -  with))"
echo  "balance = $b"
i="$((i+1))"
fi
fi
read n
if [ "$n" = "n" ]
then
exit
fi
done
