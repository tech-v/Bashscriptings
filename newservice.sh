#!/bin/bash
a=$(service sendmail status | awk 'NR==1{print $5}')
c="$a"
b="running..."
if [ "$c" = "$b" ]
then 
echo "service is running"
else 
echo "service is not running"
fi

service hylafax status | awk 'NR==2{print $9}'
