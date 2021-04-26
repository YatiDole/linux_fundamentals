#!/bin/bash
FILE=$1
if [ -f $FILE ];
then
echo "Roger that!"
else
echo "Huston we’ve got a problem"
fi