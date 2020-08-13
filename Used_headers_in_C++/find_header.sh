#!/bin/bash

>used_header_list.txt

path=~/Desktop/test.cpp
header=$(grep 'include' $path | cut -d ' ' -f 1-)

if $header!='' ;then
  echo "$path has" >> used_header_list.txt
  for h in $header ; do
      echo  $h >> used_header_list.txt
  done
fi
