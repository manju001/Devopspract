#!bin/bash
num=3
result=1
while [ $num -gt 0 ]
do 
	result=`expr $result \* $num`
	num=`expr $num - 1`
done
	echo "$result"
