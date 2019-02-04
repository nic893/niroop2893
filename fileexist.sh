#!/bin/bash


file=" "

read $file

if [ -e $file ]; 
then

echo "File exists"

else 

echo "File does not exists"

fi


while [ ! -e myfile ]; 
do

sleep 1

done 

