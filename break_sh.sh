#!/bin/sh

for variable01 in 1 2 3
do 
	for variable02 in 0 5
	do
		if [ "$variable01" -eq 2 -a $variable02 -eq 0 ]
		then 
			break 2
		else 
			echo "$variable01 $variable02"
		fi
	done

done
