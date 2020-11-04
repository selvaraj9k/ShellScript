#!/bin/bash
#Arithematic Operators

echo "ENTER THE NUMBER : "
read NUMBER_01
echo "ENTER THE NUMBER : "
read NUMBER_02
ADDITION=`expr $NUMBER_01 + $NUMBER_02`
SUBTRACTION=`expr $NUMBER_01 - $NUMBER_02`
MULTIPLICATION=`expr $NUMBER_01 \* $NUMBER_02`
DIVISION=`expr $NUMBER_01 / $NUMBER_02`
MODULUS=`expr $NUMBER_01 % $NUMBER_02`
echo "The Addition : $ADDITION"
echo "The Subtraction : $SUBTRACTION"
echo "The Multiplication : $MULTIPLICATION"
echo "The Division : $DIVISION"
echo "The Modulus : $MODULUS"
