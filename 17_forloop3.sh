#!/bin/bash
myarray=( 1 2 3 hi hello )
length=${#myarray[*]}
for (( i=0; i<$length; i++ ))
do
    echo "The value in array is ${myarray[$i]}"
done
