#!/bin/bash
space=`df -h . | awk '(NR>1) {print %5}' \ sed 's/%//g'`
if [ $space -gt 70 ] 
then 
	mail -s "threshhold value reached 70%" manjunathks5989@gmail.com
fi
