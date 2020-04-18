#!/bin/bash
echo -n "Enter a number between 0 and 9 inclusive > "
read  Number
if [ "$Number" = "1" ]; then
    echo "You entered one."
elif [ "$Number" = "2" ]; then
    echo "You entered two."
elif [ "$Number" = "3" ]; then
    echo "You entered three."
elif [ "$Number" = "4" ]; then
    echo "You entered four."
elif [ "$Number" = "5" ]; then
    echo "You entered five."
elif [ "$Number" = "6" ]; then
    echo "You entered six."
elif [ "$Number" = "7" ]; then
    echo "You entered seven."
elif [ "$Number" = "8" ]; then
    echo "You entered eight."
else
    echo "You entered nine."
