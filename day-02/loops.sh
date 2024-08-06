#!/bin/bash

# this is for forloop and while loop

<< comment
1 is argument which is folder name
2 is start range
3 is end range

excute command = ./loops.sh day 1 90
comment

for ((num=$2; num<=$3; num++))
do 
   mkdir "$1$num"

done  