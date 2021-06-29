#!/bin/bash
echo "enter the file name"
read file
a=`cat $file | wc -l`
while [ $a -gt 0 ]
do

   head -$a $file | tail -1 >> file2
   b=`expr $a -1`
done 
