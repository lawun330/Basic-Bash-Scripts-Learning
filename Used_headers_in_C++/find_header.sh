#!/bin/bash

#find the headers of the desired C++ file and list them in a new file

>used_header_list.txt

path=~/Desktop/Bash_scripts/test.cpp
header=$(grep 'include' $path | cut -d ' ' -f 1-)

if $header!='' ;then
  echo "$path has" >> used_header_list.txt
  for h in $header ; do
      echo  $h >> used_header_list.txt
  done
fi
