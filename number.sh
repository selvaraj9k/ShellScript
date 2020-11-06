#!/bin/sh
#while loop

echo "Enter the number : "
read no
i=1
echo "The Numbers are "
while [ $i -le $no ]
do
	echo "$i"
	i=`expr $i + 1`
	echo "-n"
done



