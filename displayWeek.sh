#!/bin/bash
echo -n "Enter a number between 1 and 7 inclusive > "
read  Number
if [ "$Number" = "1" ]; then
    echo "Sunday"
elif [ "$Number" = "2" ]; then
    echo "Monday"
elif [ "$Number" = "3" ]; then
    echo "Tuesday"
elif [ "$Number" = "4" ]; then
    echo "Wednesday"
elif [ "$Number" = "5" ]; then
    echo "Thursday"
elif [ "$Number" = "6" ]; then
    echo "Friday"
else
    echo "Saturday"
fi

