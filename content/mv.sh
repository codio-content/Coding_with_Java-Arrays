#!/bin/bash

for file in $(ls 1-arrays/ | grep -e "[A|I]")
do
  echo $file
  mv 1-arrays/$file arraylist/
done