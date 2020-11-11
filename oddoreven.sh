#!/bin/sh

NUMBERS="1 2 3 4 5 6 7 8 9"

for NUMBER in $NUMBERS
do
	EVEN=`expr $NUMBER % 2`
	if [ $EVEN -eq 0 ]
	then 
		echo "Number is an even number"
		continue
	fi
	echo "Number is an odd number;"
done

