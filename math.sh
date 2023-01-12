#! /usr/bin/bash

num1=100
num2=10

echo "sum $((num1 + num2))"
echo "PRODUCT $((num1 * num2))"
echo "DIVISION $((num1 / num2))"
echo "REMINDER : $((10 % 7))"

echo "power : $((3**3))"

echo "---------------------------"
echo "Increase/Decrease a value"

echo "variable is num1"
echo "$((num1--))"
echo "variable now is $num1"

echo "varibale is num2"
echo "$((num2++))"
echo "variable value now is $num2"

echo "INCREASE OF 1 A VARIABLE BEFORE PRINTING IT"

echo "varibale is $num2"
echo "$((++num2))
echo "variable value now is $num2"



echo "--------------------------"
echo "SHORT WAY OF OPERATING ON A VARIABLE"


echo "ADD $((num1+=2099))"
echo "$num1"

echo "SUB $((num2-=9))"
echo "$num2"

echo "Multiply $((num1*=99))"
echo "$num1"


echo "Done Bye Bye"
echo  -----*-----

