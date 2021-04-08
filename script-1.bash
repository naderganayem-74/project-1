#!/bin/bash


echo -n "Enter a directory to delete: "
echo -n "Enter a number: "
read VAR

if [[ $VAR -gt 10 ]]
then 
   echo "The Value $VAR Is Greater than 10"
elif [[ $VAR -eq 10 ]]
then
   echo "The Value $VAR Is Equal than 10"
elif [[ $VAR -lt 10 ]]
then
   echo "The Value $VAR Is Smaller than 10"
fi

# -gt -ge -lt -le -eq
 

