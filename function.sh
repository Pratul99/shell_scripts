#! /usr/bin/bash

mydate(){
    echo "Today's date is"
    date
    echo "Have a great day !"
}

Hello(){
    echo "Hi $1 !, how are you?"
    echo "Hi $2 !, nice to meet you"
    return GREEN
}

echo "What is today's date"
mydate
echo "return value of my function $?"

echo "-------------------------------------------------"

Hello "Lode" "Top G"
echo "return value of my function $?"

echo "-------"
echo "Bye Bye"
echo "-------"
