
#! /usr/bin/bash

touch mahadev.txt

ls -la >> mahadev.txt

read -p "please rename the file mahadev " prefix

mv mahadev.txt ${prefix}.txt

echo "Done Bye Bye"
echo  ---*---

