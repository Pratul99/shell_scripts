#! /usr/bin/bash
echo "What is your name"
read yourname

echo "Good to know your age is $yourname"
read -p "Share me the file path to open it " filepath
cat $filepath

echo ------------*----------*----------

