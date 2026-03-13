#!/bin/bash


#Script to show how to use variables

a=10
name="Kaushlendra Pratap Singh"
age=22

echo "My name is $name and age is $age"


name="Paul"

echo "My name is $name"

#Var to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"

Name=$(whoami)
echo "Laptop ke malik ka Name hai $Name"


