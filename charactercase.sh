#!/bin/bash -x

read -p "Enter Any Number between 1-1000:" character

case $character in
                  1)  
                  echo "Unit"
                  ;;
                  10) 
                  echo "Ten"
                  ;;
                  100) echo "Hundred"
                  ;;
                  1000) echo "Thousand"
                  ;;
                  
esac

