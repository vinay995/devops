#!/bin/bash

echo “Select your choice:” 
echo “Press 1 to display your current directory” 
echo “Press 2 to display the current date and time” 
echo “Press 3 to list the content of the current directory” 
read CHOICE 
case $CHOICE in 
1) pwd;; 
2) date;; 
3) ls -l;; 
*) echo Invalid selection;; 
esac
