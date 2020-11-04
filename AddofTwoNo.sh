#!/bin/bash
echo "Enter the Number : "
read number_01
echo "Enter the Number : "
read number_02
sum=`expr $number_01 + $number_02`
echo "The Sum of Two Number : $sum"
