#!/bin/bash
echo "enter the file name"
read filename
while read line
do 
	age=`echo $line | awk -F " " '{print $2}'`
        if [ $age -gt 60 ]
name=`echo $line | awk -F " " '{print $1}'`

	echo $name
         fi
done < $filename

