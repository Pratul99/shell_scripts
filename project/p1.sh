#! /usr/bin/bash

mkdir hot

for myfile in *;
do 
   if [ -f "$myfile" ]; then
      echo "$myfile is a file"

      grep -ni "while" "$myfile"
      check=$(grep -ni "while" "$myfile")
      if [ -z "$check" ]; then
         echo "EMPTY"
      else
          echo "HOT FILE   FOUND !!"
          cp "$myfile" hot
          echo " " >> hot/"$myfile"
          echo "*******" >> hot/"$myfile"
	  echo "$check" >> hot/"$myfile"

      fi

    else 
       echo "$myfile is a dir"
   fi
   echo "-------------------------------------------------"


done
