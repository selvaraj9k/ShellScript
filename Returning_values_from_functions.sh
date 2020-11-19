#!/bin/sh

name ()
{
	echo "i am $*"
	return 100
}
name selva raj

s=$?

echo "Return value is $s"
