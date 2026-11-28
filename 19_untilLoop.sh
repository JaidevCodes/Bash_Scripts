#!/bin/bash
#This loop is opposite of While loop.And run until the condition become true.
a=10

until [[ $a -eq 1 ]]
do
	echo "Value of a is $a"
	let a--
done
