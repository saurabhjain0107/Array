#! /bin/bash

read -p "enter lower limit:" lower

read -p "enter upper limit:" upper

index=0

for(( i = lower; i <=upper; ))
do
	if (( i% 11 == 0 ))
	then
	     array[index++]=$i
	     (( i += 11 ))
	else
	     (( i++ ))
	fi
done
echo "the required number are: "
echo "${array[@]}"
