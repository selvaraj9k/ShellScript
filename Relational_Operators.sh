#!/bin/sh
#Relational operators

echo "Enter the Number : "
read NUMBER_1
echo "Enter the Number : "
read NUMBER_2
if [ $NUMBER_1 -eq $NUMBER_2 ]
then
	echo "NUMBER_1 is equal to NUMBER_2"
else 
	echo "NUMBER_1 is not equal to NUMBER_2"
fi
if [ $NUMBER_1 -ne $NUMBER_2 ]
then
        echo "NUMBER_1 is not equal to NUMBER_2"
else
        echo "NUMBER_1 is equal to NUMBER_2"
fi
if [ $NUMBER_1 -ge $NUMBER_2 ]
then
        echo "NUMBER_1 is greater to NUMBER_2"
else
        echo "NUMBER_1 is not greater to NUMBER_2"
fi
if [ $NUMBER_1 -lt $NUMBER_2 ]
then
        echo "NUMBER_1 is less than NUMBER_2"
else
        echo "NUMBER_1 is not less than NUMBER_2"
fi
if [ $NUMBER_1 -ge $NUMBER_2 ]
then
        echo "NUMBER_1 is greater or equal to NUMBER_2"
else
        echo "NUMBER_1 is not greater or  equal to NUMBER_2"
fi
if [ $NUMBER_1 -le $NUMBER_2 ]
then
        echo "NUMBER_1 is less or equal to NUMBER_2"
else
        echo "NUMBER_1 is not less or equal to NUMBER_2"
fi


