#!/bin/bash

INPUT0="lettuce"
INPUT1="rugula"
INPUT2="brocolli"
INPUT3="cucumber"

echo "<h3>Program Output</h3>"

cd /home/codio/workspace/challenges/new_array

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=($(java Challenge $INPUT0 $INPUT1 $INPUT2 $INPUT3))
if [ $? -ne 0 ]; then exit 1; fi

echo "Input: " $INPUT0 $INPUT1 $INPUT2 $INPUT3
echo "Your output:"
for i in ${OUTPUT1[@]}; do
  echo $i
done

if [ ${#OUTPUT1[@]} != 5 ]; then
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the expected number of values"
  exit 1
fi

COUNT=0
ARR[0]=$INPUT0
ARR[1]=$INPUT1
ARR[2]=$INPUT2
ARR[3]=$INPUT3
ARR[4]="carrot"

for i in ${ARR[@]}; 
do
  arg=$( sed -e "s@\[@@g" <<< "${OUTPUT1[COUNT]}" )
  arg=$( sed -e "s@\]@@g" <<< "$arg" )
  arg=$( sed -e "s@,@@g" <<< "$arg" )
  if [ "$arg" != "$i" ]; then
    echo "<br/><hr/><h3>Challenge Feedback</h3>"
    echo "Your code is not outputing the correct value"
    exit 1
  fi
  (( COUNT++ ))
done

echo "<br/><hr/><h3>Challenge Feedback</h3>"
echo "Well done you passed the challenge!"
exit 0

