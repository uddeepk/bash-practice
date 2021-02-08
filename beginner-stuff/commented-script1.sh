#!/bin/bash
#This program scans peripheral content, greets the user and gives information about users
#Callers at program execution time. The two variables used as examples are formatted and presented

clear #Clear terminal contents immediately

echo "The script starts now."
 #The dollar signe is used to fetch the content of a variable
echo "Hi, $USER!"
echo

echo "I will now fetch you a list of connected users:"
echo
w # Show who is signed in and what to do
echo

echo "I'm setting two variables now."
COLOR="black" # Set a local variable to the shell
VALUE="9" #Set a local variable to the shell
echo "This is a string:$COLOR" #Display the variable content
echo "And this is a number: $VALUE" #View the variable content
echo

echo "I'm giving you back your prompt now."
echo
