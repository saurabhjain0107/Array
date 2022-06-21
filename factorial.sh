#! /bin/bash -x
fact=1
echo Enter any number :
read num

for((i=1;i<=num;i++))
do
	fact=`expr $fact \* $i`
done
echo factorial of a number is $fact 
