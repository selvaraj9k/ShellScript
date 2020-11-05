#!/bin/bash
#File operators

file="/var/www/127.0.0.1/shell.sh"

if [ -r $file ]
then
	echo "File has read access"
else
	echo "File has no read access"
fi

if [ -w $file ]
then
        echo "File has Write access"
else
        echo "File has no Write access"
fi

if [ -f $file ]
then
        echo "File is Ordinary file"
else
        echo "File is Special file"
fi

if [ -d $file ]
then
        echo "File is a directory"
else
        echo "File is not a directory"
fi

if [ -s $file ]
then
        echo "File size is not zero"
else
        echo "File size is zero"
fi

if [ -e $file ]
then
        echo "File already exists"
else
        echo "File does not exist"
fi


