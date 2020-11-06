#!/bin/sh
a=0
while [ "$a" -lt 100 ]    # this is loop1
do
   b="$a"
   while [ "$b" -ge 10 ]  # this is loop2
   do
      echo -n "$b "
      b=`expr $b - 1`
   done
   echo
   a=`expr $a + 1`
done
