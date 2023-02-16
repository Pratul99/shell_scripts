#! /usr/bin/bash

divisible(){
   local var=$1
   echo "Your number is $var"

   n=({1..9})
   for i in "${n[@]}"
   do
       if [ $(($var % $i)) -eq 0 ]; then
          echo "Your number is divisible by $i"
          elif [ $(($var % $i)) -gt 0 ]; then
            echo "Your number is not divisible by $i"
       fi
   done
}

divisible 7
