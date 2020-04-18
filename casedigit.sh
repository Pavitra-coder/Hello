#!/bin/bash
echo -n "Enter a number between 0 and 9 inclusive > "
read number
case $number in
    1 ) echo "You entered one."
        ;;
    2 ) echo "You entered two."
        ;;
    3 ) echo "You entered three."
        ;;
    4 ) echo "You entered four."
        ;;
    5 ) echo "You entered five."
        ;;
    6 ) echo "You entered six."
        ;;
    7 ) echo "You entered seven."
        ;;
    8 ) echo "You entered eight."
        ;;
    9 ) echo "You entered nine."
        ;;
    * ) echo "You didn't entered number between 0 and 9 "
esac
