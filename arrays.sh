#!/bin/bash
newarray=($(pgrep asterisk) $(pgrep sendmail) $(pgrep httpd))
echo "${newarray[*]}"
sum=0
for i in ${newarray[*]}
	do
		sum=$(($sum + $i))
	done 
echo "$sum"
