#!/bin/bash -x
echo -n "Enter a number"
read a
echo -n "Enter a number"
read b
echo -n "Enter a number"
read c
echo -n "Enter a number"
read d
p=$(($a+$b*$c));
echo $p
q=$(($a%$b+$c));
echo $q
r=$(($c+$a/$b));
echo $r
s=$(($a*$b+$c));
echo $s
if [ $p -gt $q -a $p -gt $r ]
then
echo "max= "$p
elif [ $q -gt $p -a $q -gt $r ]
then
echo "max= "$q
elif [ $r -gt $q -a $p -gt $s ]
then
echo "max= "$r
else
     "max= "$s
fi
if [ $p -lt $q -a $p -lt $r ]
then
echo "min= "$p
elif [ $q -lt $p -a $q -lt $r ]
then
echo "min= "$q
elif [ $r -lt $q -a $p -lt $s ]
then
echo "min= "$r
else
echo "min= "$s
fi
