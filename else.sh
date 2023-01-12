#! /bin/bash

read -p "How old are you " age

if [ $age -gt 100 ]; then
   echo "you are not very young"
else 
   echo "You are still young"
fi

read -p "Type any integer number btw 1 and 5 " num

if [ $num -le 5 ]; then
   echo "correct"
else
   echo "Wrong"	
fi

read -p "Type any integer number btw 1 and 5 " num

if [ $num == "1" ]; then
   echo "correct"
   elif [ $num == "2" ]; then
        echo "correct"
   elif [ $num == "3" ]; then
	     echo "correct"
else
   echo "Wrong"
fi

echo "Bye"
echo "--*--"
