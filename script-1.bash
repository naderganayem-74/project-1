#!/bin/bash


echo -n "Enter a directory to delete: "
#echo -n "Enter a number: "
read VAR
echo $VAR1 | od -x
VAR1="$(echo $VAR | sed 's/\n//g')"
VAR1=${VAR1%$'\n'}   
VAR1=$(ls d)

if [ -z "$VAR1" ] 
then 
  echo $VAR1 | od -x
  echo "VAR1 is not empty"
else
  echo "Var is empty; exiting!"
  exit 1
fi











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
 

