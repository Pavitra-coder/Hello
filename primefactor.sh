#!/bin/bash -x
echo "Enter a number"
read num
for (( i=2; i*i<=num; i++));do
        while [ $(($num%$i)) == 0 ];do
                echo $i
                num=$(($num/$i))
        done
	echo $num
done
