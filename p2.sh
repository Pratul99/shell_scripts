#! /usr/bin/bash

rm -r hot

mkdir ./hot

for i in $(find . -type d);
do

if [ "$i" != "./hot"  ]; then

  echo "******* FOLDER $i  *******"

  for myfile in $i/*;
  do
    if [ -f "$myfile" ]; then
       echo "The file inside is $myfile"
       check=$(grep -ni "while" "$myfile")

      if [ -z "$check" ]; then
         echo "EMPTY"
      else
          echo "HOT FILE   FOUND !!"

          name_fi=$(basename "$myfile")

          cp "$myfile" ./hot/"$name_fi"
          echo " " >> hot/"$name_fi"
          echo "*******" >> hot/"$name_fi"
	      echo "$check" >> hot/"$name_fi"

      fi

    fi


  done
  echo "-----------------"
  echo " "

fi

done
