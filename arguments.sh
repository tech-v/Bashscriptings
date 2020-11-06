#!/bin/bash

raja_jee=($1 $2 $3 $4 $5 $6)

if  [[ $1 != "cat" ]]; then
    echo cat needs to be entered first
else
   echo height of $1 is $2
   
fi
if  [[ $3 != "dinasaur" ]]; then
    echo dinasur needs to be entered second
else
   echo height of $3 is $4
   
fi


echo $@
