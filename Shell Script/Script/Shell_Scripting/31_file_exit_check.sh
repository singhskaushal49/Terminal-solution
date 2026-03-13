#!/bin/bash

FILEPATH="/home/kaushalsingh/Shell_Scripting/test.csv"

if [[ -f $FILEPATH ]]
then
    echo "File exist"
else
    echo "File not exist"
    exit 1
fi
