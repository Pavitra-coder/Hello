#!/bin/bash -x
echo "*** Converting between the different temperature scales ***"
echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
funtion get_temperature{
local choice=$1
case $choice in
        1)echo -n "Enter temperature (C) : "
          read tc
          tf=$(echo "scale=2;((9/5) * $tc) + 32"|bc )
          echo "$tc C = $tf F"
          ;;
        2)echo -n "Enter temperature (F) : "
          read tf
          tc=$(echo "scale=2;(5/9)*($tf-32)"|bc)
          echo "$tf = $tc"
          ;;
        *)
          echo "Invalid number"
      echo $choice
esac
}
result="$( get_temperature $(($choice)) )"
echo result

