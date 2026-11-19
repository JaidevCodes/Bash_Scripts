#!/bin/bash
echo "Choose an option"
echo "a = To print current date"
echo "b = To get lists of scripts"
echo "c = To get current location"

read choice

case "$choice" in
         a)date;;
         b)ls;;
         c)
            echo "---Your current Directory is ---"
            pwd
            echo "---Please don't change the directory---";;
         *)echo "Invalid Input"
esac

