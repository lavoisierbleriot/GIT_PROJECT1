#!/bin/bash
# Author: Lavoisier Bleriot
# Creation Date: 09/19/22
# Last Modified Date:09/19/22
# Script Description: This script give the soustraction of two numbers.
# Script Usage:

function soustraction (){
read -p "Enter the first number:" Num1
sleep 2
echo
read -p "Enter the second number:" Num2
sleep 2
echo
sous1=$(($Num1 - $Num2))
sous2=$(($Num2 - $Num1))
sleep 2
echo
if [ $Num1 -gt $Num2 ]
 then
     echo "The soustraction is equal to:" $sous1
 else
     echo "The soustraction is equal to:" $sous2
fi

}
soustraction

