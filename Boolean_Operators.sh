#!/bin/sh
#Boolean Operators

echo "Enter the Number :"
read NUMBER_1
echo "Enter the Number : "
read NUMBER_2

if [ $NUMBER_1 != $NUMBER_2 ]
then
	echo "True"
else
        echo "False"
fi

if [ $NUMBER_1 -lt 100 -a $NUMBER_2 -gt 200 ]
then
	echo "True"
else
 	echo "False"
fi

if [ $NUMBER_1 -lt 200 -o $NUMBER_2 -gt 500 ]
then 
	echo "True"
else
	echo "False"
fi
