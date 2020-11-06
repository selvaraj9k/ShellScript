#!/bin/bash

echo "Enter the Number : "
read N
i=0
while [ "$N" -gt "$i" ]
do
	echo "$i"
	i=`expr $i + 1`
done
