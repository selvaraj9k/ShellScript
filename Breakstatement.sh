#!/bin/sh

echo "Enter the Number above 9 : "
read NUMBER
i=0
s=9
while [ $NUMBER -gt $i ]
do  
	echo "$i"
        if [ $i -eq 9 ]
	then
		break
	fi
	echo "-n"
	i=`expr $i + 1`
done
