#!/bin/bash

INPUT0=3
INPUT1=4
INPUT2=6
INPUT3=2

echo "<h3>Program Output</h3>"

cd /home/codio/workspace/challenges/array_sum

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=($(java Challenge $INPUT0 $INPUT1 $INPUT2 $INPUT3))
if [ $? -ne 0 ]; then exit 1; fi

for i in ${OUTPUT1[@]}; do
  echo $i
done

if [ ${#OUTPUT1[@]} != 1 ]; then
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the expected number of values"
  exit 1
fi

COUNT=0
ARR[0]=$INPUT0
ARR[1]=$INPUT1
ARR[2]=$INPUT2
ARR[3]=$INPUT3
ARR[4]=7
TOTAL=0

for i in ${ARR[@]}; do
  TOTAL=$(( TOTAL + i ))
done

if [ ${OUTPUT1} != $TOTAL ]; then
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the correct value"
  exit 1
fi

echo "<br/><hr/><h3>Challenge Feedback</h3>"
echo "Well done you passed the challenge!"
exit 0

