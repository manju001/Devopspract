#!/bin/bash
count=20
ls -lrt | awk '(NR>1) {print $NF}' > build.txt
a=`cat build.txt | wc -l`
b=`expr $a - $count`
head -$b build.txt | xargs rm -rf
