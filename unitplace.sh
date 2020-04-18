#!/bin/bash
echo -n "Enter a number > "
read  Number
if [ "$Number" = "1" ]; then
    echo "unit"
elif [ "$Number" = "10" ]; then
    echo "ten"
elif [ "$Number" = "100" ]; then
    echo "hundred"
elif [ "$Number" = "1000" ]; then
    echo "Thousand"
elif [ "$Number" = "10000" ]; then
    echo "Ten Thousand"
elif [ "$Number" = "10000" ]; then
    echo "Hundred Thousand"
elif [ "$Number" = "1000000" ]; then
    echo "Million"
elif [ "$Number" = "100000000" ]; then
    echo "Hundred Millions"
elif [ "$Number" = "1000000000" ]; then
    echo "billions"
else
    echo "trillions"
fi
