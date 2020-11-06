#!/bin/sh

echo "Enter the Number : "
read Number
i=0;
while [ "$i" -lt "$Number" ]
do
	j="$i"
	while [ "$j" -ge 0 ]
	do
		echo -n "*"
		j=`expr $j - 1`
	done
	echo
	i=`expr $i + 1`
done
