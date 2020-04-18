#!/bin/bash -x
DIFF=$((999-100+1))
a=$(($(($RANDOM%$DIFF))+100));
b=$(($(($RANDOM%$DIFF))+100));
c=$(($(($RANDOM%$DIFF))+100));
d=$(($(($RANDOM%$DIFF))+100));
e=$(($(($RANDOM%$DIFF))+100));
if [ $a -gt $b -a $a -gt $c]
then
echo "max= "$a
elif [ $b -gt $a -a $b -gt $c ]
then
echo "max= "$b
elif [ $c -gt $b -a $c -gt $d ]
then
echo "max= "$c
elif [ $d -gt $c -a $c -gt $e ]
then
echo "max= "$d
else
echo "max= "$e
fi
if [ $a -lt $b -a $a -lt $c]
then
echo "min= "$a
elif [ $b -lt $a -a $b -lt $c ]
then
echo "min= "$b
elif [ $c -lt $b -a $c -lt $d ]
then
echo "min= "$c
elif [ $d -lt $c -a $c -lt $e ]
then
echo "min= "$d
else
echo "min= "$e
fi
