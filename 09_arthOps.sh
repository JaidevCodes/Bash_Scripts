#!/bin/bash

#Lets try to perform Maths Caculations but you didn't get the desire output
x=10
y=2
mul=$x*$y
echo "$mul"

#Now again performing calculation using let cmd
let mul=$x*$y
echo "$mul"

let sum=$x+$y
echo "$sum"

let sub=$x-$y
echo "$sub"

let div=$x/$y
echo "$div"

#We can also perform cal like this
echo "Addition is $(($x+$y))"
