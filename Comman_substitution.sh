#!/bin/sh

DATE=`date`
echo "DATE DAY AND TIME : $DATE"

USERS=`who | wc -l`
echo "Logged in user are $USERS"


