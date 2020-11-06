#!/bin/bash

array=($@)
echo "input the numebr to check"
read i
for p in ${array[*]}
do
if [ $i -gt $p ]
then echo "entered numebr is greater than every element of array"
else echo "entered number $i is smaaller than all elements of array"
fi
done
#if [ $p -gt $i ]
#then echo $p
#else echo $i
#fi
