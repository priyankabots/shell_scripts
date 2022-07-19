#!bin/bash
echo 'Enter the score'

read x

if [[ $x -eq 90 ]];
then
  echo "Great job, You have won first prize!"

elif [[ $x -eq 60 ]];
then  
   echo "You have won the second prize"

elif [[ $x -eq 30 ]];
then 
   echo "won third prize"
else 
   echo "please try again" 
fi
