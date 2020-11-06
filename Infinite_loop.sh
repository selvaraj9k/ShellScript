#!/bin/bash

no=10

until [ $no -lt 10 ]

do
	echo $no
	no=`expr $no + 1`
done
