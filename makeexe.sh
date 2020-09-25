#!/bin/bash

# zeus/1nam

# Script: makeexe.sh
# Date: 09-25-2020
# -> my nerdy humor Location: earth sitting top side in rotation west to east.

# place this script in the same folder as your script.
# double click this script and choose run in terminal.
# type your script name Example: myscript.sh
# this script will make your script executable
# this script will then run your script in terminal.
# this script will notify you after each proccess.

echo "Welcome $USER Turn your script into an Executable."

read -p "Enter the the full name of your script please: " raw

chmod +x $raw 

notify-send " Script is now Executable Enjoy!:)"

echo "Now Executing your Script!"

sleep 3

./$raw

sleep 10

notify-send "Success! Keep up the good work! :)"
