#!/bin/bash

while true;
do
  echo "Enter Your NOte"
  read note

  if [[ "$note" == "done" ]];then
    break
  else
    echo $note >> note.txt
  fi
done
