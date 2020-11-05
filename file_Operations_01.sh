#!/bin/bash
#file operations

file="/var/www/127.0.0.1/shell.sh"

if [ -b $file ]
then 
	echo "File is block special file"
else 
	echo "File is does not block special file"
fi

if [ -c $file ]
then
	echo "File is character special file"
else
	echo "File is does not character special file"
fi

if [ -g $file ]
then
	echo "File have set group ID"
else
	echo "File have not set group id"
fi

if [ -k $file ]
then
	echo "File is sticky bit set"
else 
	echo "File is not Sticky bit set"
fi

if [ -p $file ]
then 
	echo "File is pipe file"
else
	echo "File does not pipe file"
fi

if [ -u $file ]
then
        echo "File have set user ID"
else
        echo "File have not set user id"
fi

if [ -t $file ]
then 
	echo "File is associated with terminal"
else
	echo "File is not associated with terminal"
fi


