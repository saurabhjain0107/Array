#! /bin/bash -x

echo -n "enter no of elements in the array:"

for (( i = 0; i < n; i++ ))

do
	read x
	array[i]=$x
done
sum=0
for(( i = 0; i < n - 2; i++ ))
do
	for(( j =i+1; j < n_1; j++ ))
	do
	   for(( k = j+1; k < n; k++ ))
	   do
	     if(( array[1] + array[j] + array[k] == sum ))
	     then
		echo "the triplet is: $(array[i]) $(array[j]) $(array[k])"
		fi
	    done
	done
  done
