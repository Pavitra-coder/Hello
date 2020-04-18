#!/bin/bash -x
echo $(( RANDOM ))                                                                       

echo $(( RANDOM%6 )) 

x=$((RANDOM%6));
y=$((RANDOM%6));
z=$(( $x + $y ))
echo $z


DIFF=$((99-10+1))
a=$(($(($RANDOM%$DIFF))+10));
b=$(($(($RANDOM%$DIFF))+10));
c=$(($(($RANDOM%$DIFF))+10));
d=$(($(($RANDOM%$DIFF))+10));
e=$(($(($RANDOM%$DIFF))+10));
sum=$(( $a + $b + $c + $d + $e ))
echo $sum
avg=$(echo $sum / 5 | bc -1)
echo $avg

inches=42;
feet=12;
result=$(( $inches/$feet ))
echo $result



length=60;
width=40;
num=9;
area=$(( $length*$width ))
echo $area
meter=$(( $area/$num ))
echo $meter


area=2400
number=43560
num1=25
result=$(($(( $area/$number ))*$num1))
echo $result
