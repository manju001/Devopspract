#!/bin/bash
array=(2 4 10 23 89)
max=0
sum=0
for i in ${array[@]}

do 
	sum=`expr $sum + $i`
	if [ $i > $max ]
then   
	max=$i
fi 
done

for i in ${array[@]}
do 
	a=`expr $i % 2`
	if [ $a -eq 0 ]
then 
	echo " $i is even number"
else 
	echo " $i is odd number"
fi
done

count=0
for i in ${array[@]}
do 
	count=`expr $count + 1`
done

	echo "the sum is $sum"
	echo "the largest number is $max"
	echo " the lenght of an array is $count"
