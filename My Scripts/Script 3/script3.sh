#!/bin/bash
count=`cat $1 | wc -l`
if [ "$count" -gt "10" ] ;
then
echo "Over 10"
else
echo "Less than 10"
fi