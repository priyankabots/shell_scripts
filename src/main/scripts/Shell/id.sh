#!bin/bash
echo "please enter your user_id"
read user_id

echo "please enter your tag_no"
read tag_id

if [[ ($user_id == "priyanka" && $tag_id -eq 4000) ]];
then 
  echo "Login Sucess"
else
  echo "Login Failure"
fi 
