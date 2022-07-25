#!/bin/bash -x

#n='^[0-9]+$'

for i in "$@";
do
if [[ $i =~ ^[0-9]+$ ]];
then
   if [[ $((i&(i-1))) == 0 ]];
   then
    echo "$i is power of 2"
  fi
fi
done

