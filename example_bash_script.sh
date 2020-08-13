#!/usr/bin/env bash
cd "/home/purr/Desktop"
line="-------------------------------------------" #assigning variable

echo "Starting at : $(date)"
echo  #echo blank means to skip a line

echo "You have been using for";uptime;echo

echo "Memory usage";free;echo

echo "The users are";who;echo $line;echo

echo "Finishing at : $(date)";
echo $line #printing variable value
