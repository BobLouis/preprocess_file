#!/bin/bash

# Loop through all files that start with "BLOCK"
for file in BLOCK*
do
  # Echo the filename
  echo "$file"
  python3 trans.py "$file" --split
  python3 trans.py "$file" 


done
