#!/bin/bash
load1=$(cat /proc/loadavg | awk '{ print $1}')
load2=$(cat /proc/loadavg | awk '{ print $2}')
load3=$(cat /proc/loadavg | awk '{ print $3}')
l=1.5
if [[ $l -gt 0 ]]
then
echo "load is greater"
fi
