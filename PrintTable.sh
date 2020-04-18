#!/bin/bash -x
number=8
num=2
power=1
i=0
while [ $i -le $number ]
do
        echo "$i" "$power"
        ((i++))
        power=`expr $(($num * $power))`
        echo "$power"
done
