#!usr/bin/bash
echo "Enter the number:"
read  n
if [ $(( n%2 )) -eq 0 ]
then
    echo "Even number"
else
    echo "Odd number"
 fi       
