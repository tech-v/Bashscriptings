#!/bin/bash
a=( orange blue green red )
for x in ${a[*]}	
do
if [ "$x" = "blue" ]
then echo "yo nigga"
else echo "not matched"
fi
done
