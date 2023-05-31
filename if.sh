#!/usr/bin/env bash

color=$1

if [ $color = "blue" ] || [ $color = "BLUE" ] || [ $color = "blu" ]
then
echo  "The color is blue"
else
  echo "The color is not blue"
fi
user_guess=$2
computer=50
if [ $user_guess -lt $computer ]
then
  echo "your guess is too low"
elif [[ $user_guess -gt $computer ]];then
  echo "Your guess is too high"
else
  echo " You've guessed it"
fi

