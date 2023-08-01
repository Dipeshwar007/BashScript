#!/bin/bash
echo "Enter fruit"
read fruit

case $fruit in
  "banana")
    echo "Banana is very delicious."
    ;;
  "apple")
    echo "apple a day makes doctor away."
    ;;
  *)
    echo "I dinot recogonize this fruit." 
esac
