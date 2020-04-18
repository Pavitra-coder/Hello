#!/bin/bash -x
DIFF=$((999-100+1))
array[0]=$(($(($RANDOM%$DIFF))+100))
array[1]=$(($(($RANDOM%$DIFF))+100))
array[2]=$(($(($RANDOM%$DIFF))+100))
array[3]=$(($(($RANDOM%$DIFF))+100))
array[4]=$(($(($RANDOM%$DIFF))+100))

if [ "${#array[@]}" -lt 2 ]
then
  echo Incoming array is not large enough >&2
  exit 1
fi

largest=${array[0]}
secondGreatest='unset'
for((i=1; i < ${#array[@]}; i++))
do
        if [[ ${array[i]} > $largest ]]
        then
	     secondGreatest=$largest
                largest=${array[i]}
        elif (( ${array[i]} != $largest )) && { [[ "$secondGreatest" = "unset" ]] || [[ ${array[i]} > $secondGreatest ]]; }

        then
                secondGreatest=${array[i]}
        fi
done
echo "secondGreatest=$secondGreatest"
