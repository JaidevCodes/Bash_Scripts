#!/bin/bash

#String Operations 

myVar="Hey Buddy, How are you?"
echo "My var is-- $myVar"

#Length Operation
myVarLen=${#myVar}
echo "Length of variable is $myVarLen"

#Upper and lower Case
echo "Uppar case is-- ${myVar^^}"
echo "Lower case is-- ${myVar,,}"

#Replace String
newVar=${myVar/Buddy/Jaidev}
echo "New Var is--$newVar"

#To Slice a String
echo "Var After slice-- ${myVar:4:5}"





