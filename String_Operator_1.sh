#!/bin/sh
#String Operators

echo "Enter the Letters"
read LETTERS_1
echo "Enter the Letters"
read LETTERS_2

if [ $LETTERS_1 = $LETTERS_2 ]
then
	echo "LETTERS_1 is equal to LETTERS_2"
else 
	echo "LETTERS_1 is not equal to LETTERS_2"
fi

if [ $LETTERS_1 != $LETTERS_2 ]
then
	echo "LETTERS_1 is Not equal to LETTERS_2"
else
	echo "LETTERS_1 is equal to LETTERS_2"
fi
