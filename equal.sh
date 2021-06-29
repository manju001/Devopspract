#!/bin/bash
echo "enter th value of a"
read a
echo "enter the value of b"
read b
if [ $a -ge $b ]
then 
	echo "the number is greater or equal"
else 
	echo "the number is not equal or greater"
fi
