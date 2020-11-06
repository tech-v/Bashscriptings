#!/bin/bash
x=$(service sendmail status | awk 'NR==1{print $5}')
case "$x" in 
	"running...") echo "service is running so nothing required"
	;;
	"") service sendmail start
	    echo "service was not running so i restarted"
	    echo "a slight change has been made"
esac
