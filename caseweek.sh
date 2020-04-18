#!/bin/bash
echo -n "Enter a number between 0 and 6 inclusive > "
read number
case $number in
    0 ) echo "Sunday"
        ;;
    1 ) echo "Monday"
        ;;
    2 ) echo "Tuesday"
        ;;
    3 ) echo "Wednesday"
        ;;
    4 ) echo "Thursday"
        ;;
    5 ) echo "Friday"
        ;;
    6 ) echo "Saturday"
        ;;
    * ) echo "You didn't entered number between 0 and 6"
esac


