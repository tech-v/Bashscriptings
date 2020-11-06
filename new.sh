#!/bin/bash
a=$(service sendmail status | awk 'NR==1{print $5}')
VAR1="$a"
VAR2="running..."

if [ "$VAR1" = "$VAR2" ]; then
    echo "Service is running"
else
    echo "Service is not running"
fi
