#!/bin/bash
echo -n "Enter a valid number > "
read number
case $number in
    1 ) echo "unit"
        ;;                                                        
    10 ) echo "ten"
        ;;
    100 ) echo "hundred"
        ;;
    1000 ) echo "thousand"
        ;;
    10000 ) echo "ten Thousand"
        ;;
    100000 ) echo "Hundred Thousand"
        ;;
    1000000) echo "million"
        ;;
    100000000 ) echo "Hundred million"
        ;;
    1000000000 ) echo "billion"
        ;;
    1000000000000 ) echo "Trillion"
        ;;
    * ) echo "You didn't entered valid number "
esac

