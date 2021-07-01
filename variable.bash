#!/bin/bash

# Author : Rahul Dey
# Example of variables

STR="Created by Rahul Dey"   # create variable 
echo $STR     # print variable value in terminal 

DATE=`date`
echo '               '$DATE

echo -n "Enter your name  >>> "
read name    # take input from terminal
echo "Hello "$name  # print it in terminal


touch file1 file2  # make 2 files
echo -n "Enter name of file to remove >>> "
read file
echo Type 'y' to remove it, 'n' to change your mind ...
rm -i $file
echo That was YOUR decision!!
