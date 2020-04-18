#!/bin/bash -x
echo "Enter a range:"
read range
for((n = 1 ; n <= range ; n++))
do
flag=0
for((i = 2 ; i <= n / 2; i++))
 do
r=`expr $n % $i`
if [ $r = 0 ]
 then
flag=1
break
fi
done
if [ $flag = 0 ]
then
echo $n
fi
done
