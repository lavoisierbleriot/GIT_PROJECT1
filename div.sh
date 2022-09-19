#!/bin/bash
# Author: Lavoisier Bleriot
# Creation Date: 09/19/22
# Last Modified Date:09/19/22
# Script Description: This script give the division of two numbers.
# Script Usage:

function division (){
read -p "Enter the first number:" Num1
sleep 2
echo
read -p "Enter the second number:" Num2
sleep 2
echo
div1=$(($Num1 / $Num2))
div2=$(($Num2 / $Num1))
sleep 2
echo
if [ $Num1 -gt $Num2 ]
 then
     echo "The division is equal to:" $div1
 else
     echo "The division is equal to:" $div2
fi

}
division


