#!/bin/sh
NO=49
until [ 49 -gt $NO ]
do
	echo $NO
	NO=`expr $NO + 1`
done
