#!/bin/bash

#In this Scripts we are practicing Key-Value pair in Array

declare -A myArray
myArray=([name]=Paul [age]=20)
echo "My Name is ${myArray[name]}"

