#!/bin/bash
#String Operators

echo "Enter the Letters : "
read LETTERS

if [ -z $LETTERS ]
then
	echo "String length is Zero"
else
	echo "String length is not Zero"
fi

if [ -n $LETTERS ]
then
	echo "String length is not Zero"
else
	echo "String length is Zero"
fi

if [ $LETTERS ]
then 
	echo "String is not empty"
else
	echo "String is empty"
fi
