#!/bin/bash/ -x
DATE= date "+%m/%d"
date1=03/20
date2=06/20
echo $DATE
if  [ $DATE >= $date1 ]  && [ $DATE <= $date2 ];
then
   echo true
else
   echo false
fi
