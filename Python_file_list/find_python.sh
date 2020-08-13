#!/bin/bash

#create a text file containing all available python file list (in a given directory)
cd AboutTestingErrors #change directory here
echo *.py > python_file_list.txt;
mv python_file_list.txt ~/Desktop/;
cd ..
