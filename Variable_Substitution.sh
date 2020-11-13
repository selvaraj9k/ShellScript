#!/bin/sh

echo ${var:-"Variable is not set"}
echo "1 - Value of Var is ${var}"

echo ${var:="linux"}
echo "2 - Value of Var is ${var}"

unset var
echo ${var:+"This is default value"}
echo "3 - Value of Var is ${var}"

var="unix"
echo ${var:+"This is default value"}
echo "4 - Value of Val is ${var}"

echo ${var:?"print the message"}
echo "5 - Value of Val is ${var}"
