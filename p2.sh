#! /usr/bin/bash

for i in $(find . -type d) ;
do
  each "This is folder :  $i"

done
