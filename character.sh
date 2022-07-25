#!/bin/bash -x

read -p "Enter Any Number between 1-1000:" character

if [ $character == 1]
then
     echo "Unit"
elif [ $character == 10 ]
then 
     echo "Ten"
elif [ $character == 100 ]
then
     echo "Hundred"
elif [ $character == 1000 ]
then
     echo "Thousand"
else
     echo "something went wrong"
fi
