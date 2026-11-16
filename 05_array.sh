#!/bin/bash
#Array
myArray=( 1 2 3.5 Hello "Hey man" )
echo "First element is ${myArray[0]}"
#Printing all Elements
echo "All Element in the array are ${myArray[*]}"

#Find lenght of Array or no of values
echo "No of value, lenght of array ${#myArray[*]}"

#Get specific values

#Getting values from index 1 and printing all
echo "${myArray[*]:1}"

#Getting from index and how many no. of values needed
echo "${myArray[*]:2:2}"

#Updating the Array with new values
myArray+=( 5 6 8 )
echo "The Updated Array lenght is ${#myArray[*]}"
echo "The Updated Array elements are ${myArray[*]}"



