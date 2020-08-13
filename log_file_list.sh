#!/usr/bin/env bash

#reading log_files

for log_file in /var/log/*log ; do
  echo"Processing $log_file"
  #cut the string with space as a delimiter, print the field number 5 and anything followed up
  #sort alphabetically
  #prefix lines by the number of occurrences
  #sort it again numerically reverse (most to least)
  #show the top 5 lines
  cut -d' ' -f5- $log_file | sort | uniq -c | sort -nr | head -5
done;
