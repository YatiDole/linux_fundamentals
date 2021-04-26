#!/bin/sh
for i in `cat /etc/passwd | awk -F: '{print $1; }'`;
do
last=`last $i | head -n 1`;
if [ "$last" != "" ];
then
echo `last $i | head -n 1`;
else
echo "No data for $i"
fi
done