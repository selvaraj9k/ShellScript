#!/bin/sh 
echo "Enter the Integer number : "
read NUMBER
no=0

while [ $NUMBER -gt $no ]
do
	echo "Shell Programming"
        no=`expr $no + 1`
	echo "-n"
done
