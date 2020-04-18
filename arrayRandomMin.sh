#!/bin/bash -x
DIFF=$((999-100+1))
array[0]=$(($(($RANDOM%$DIFF))+100))
array[1]=$(($(($RANDOM%$DIFF))+100))
array[2]=$(($(($RANDOM%$DIFF))+100))
array[3]=$(($(($RANDOM%$DIFF))+100))
array[4]=$(($(($RANDOM%$DIFF))+100))
smallest=${array[0]}
secondsmallest='unset'
for((i=1; i < ${#array[@]}; i++))
do
        if [[ ${array[i]} < $smallest ]]
        then
                secondsmallest=$smallest
                smallest=${array[i]}
        elif (( ${array[i]} != $smallest )) && { [[ "$secondsmallest" = "unset" ]] || [[ ${array[i]} < $secondsmallest ]]; }

        then
                secondsmallest=${array[i]}
        fi
done
echo "secondsmallest:$secondsmallest"
