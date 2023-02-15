#! /usr/bin/bash

echo "Choose any one of below"
echo "option 1 for  Maha Dev"
echo "option 2 for .txt"
echo "option 3 for C"
echo "option 4 for D"
read choice

case $choice in
    "Maha Dev")
        echo "you choose Maha Dev"
        ;;
    *."txt")
        echo "you choose txt file"
        ;;
    1[2-100])
        echo "you choose number"
        ;;
    [a-z])
        echo "you choose lowercase letter"
        ;;
    [A-Z])
        echo "you choose uppercase letter"
        ;;
        
    C)
        echo "you choose C"
        ;;
    D)
        echo "you choose D"
        ;;
    *)
        echo "None of the above"
        ;;
esac
