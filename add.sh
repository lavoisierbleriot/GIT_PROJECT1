#!/bin/bash
# Author: Lavoisier Bleriot
# Creation Date: 09/19/22
# Last Modified Date:09/19/22
# Script Description: This script give the addition of two numbers.
# Script Usage: 

function addition (){
read -p "Enter the first number:" Num1
sleep 2
echo
read -p "enter the second number:" Num2
sleep 2
echo  
sum=$(($Num1 + $Num2))
sleep 2
echo
echo "La somme est de:" $sum

}
addition

