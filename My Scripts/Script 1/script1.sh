#!/bin/bash
filename ="$1"
if [ -w "$filename" ]
then
echo "write access approved"
else
echo "no write access”;
fi