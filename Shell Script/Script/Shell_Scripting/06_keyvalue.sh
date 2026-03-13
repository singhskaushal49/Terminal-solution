#!/bin/bash

#How to store the key values pairs

declare -A myArray
myArray=( [name]=Kaushlendra [age]=28 [city]=Paris )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[28]}"
echo "city is ${myArray[city]}"
