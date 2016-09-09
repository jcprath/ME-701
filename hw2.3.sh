#!/bin/bash
echo "Enter file name"
read x

if [ ! -f $x ]; then
	echo "error: no such file exists"
else

	if [ ! -d trash ]; then  
	
		mkdir trash
		mv $x trash/
	else
		mv $x trash/
	fi
fi
	


