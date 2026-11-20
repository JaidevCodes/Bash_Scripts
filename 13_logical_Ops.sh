#!/bin/bash

#AND operator

read -p "What is your age?" age
read -p "Which is your country?" country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then 
     echo " You can Vote"
else
     echo " You can NOT Vote!!!"
fi

#OR operator
read -p "What is your role?" role

if [[ $role == "admin" ]] || [[ $role == "developer" ]]
then
     echo "Access Granted"
else
     echo "Access NOT Granted"
fi
