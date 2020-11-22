#!/bin/sh

echo select:
echo '1 for List of file'
echo '2 for Process Status'
echo '3 for Date'

flag=true
while((flag==true))
do
read x
if((x==1))
then 
ls

elif((x==2))
then
ps aux

elif((x==3))
then
date

else
echo "enter a valid number"
fi
done

