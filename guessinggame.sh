#!/usr/bin/env bash
# File: guessinggame.sh

function getnumoffiles {
  echo $(ls -l | egrep "^-" | wc -l | egrep -o "\d+")
}

count=$(getnumoffiles)

echo "How many files are there in this directory?"
read users_guess

while [[ $users_guess -ne $count ]]
do
  if [[ $users_guess -gt $count ]]
  then
    echo "Your guess is too high! Try again some lower value."
  else
    echo "Your guess is too low! Try again some higher value."
  fi
  read users_guess
done

echo "You've guessed correctly! There are exactly $count files in this directory!"


