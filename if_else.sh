#!/bin/bash
#Using If else conditional statement

read -p "Enter your marks: " marks

if [[ $marks -gt 40 ]]
then 
     echo "Your are passed"
else
     echo "Your are failed"
fi

