#! /bin/bash

read -p "How old are you " age

if [ $age -lt 0 -o $age -gt 110 ]; then
   echo "*************************"
   echo "Age not acceptable"
   echo "*************************"
   exit
fi

if [ $age -lt 65 -a $age -gt 23 ]; then
   echo "Your age is btw 23 and 65"
   exit
fi

echo "program continues"

echo "Bye"
echo "--*--"
