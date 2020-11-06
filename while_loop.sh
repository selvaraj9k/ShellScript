#!/bin/bash

#While loop

a=1

while [ "$a" -le 100 ]
do
	echo  "$a"
	a=`expr $a + 1`
	echo "-n"
done
