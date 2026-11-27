#!/bin/bash

#Getting values from file named names.txt using for loop


FILE="/data/data/com.termux/files/home/Bash_Scripts/names.txt"
for i in $(cat $FILE)
do 
    echo "Name is $i"
done
