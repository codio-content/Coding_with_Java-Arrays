#!/bin/bash

INPUT0=4
INPUT1=10
INPUT2=7
INPUT3=24

echo "<h3>Program Output</h3>"

cd /home/codio/workspace/challenges/max_num

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=($(java Challenge $INPUT0 $INPUT1 $INPUT2 $INPUT3))
if [ $? -ne 0 ]; then exit 1; fi

ARR[0]=$INPUT0
ARR[1]=$INPUT1
ARR[2]=$INPUT2
ARR[3]=$INPUT3
echo "Input:" $INPUT0 $INPUT1 $INPUT2 $INPUT3

for i in ${OUTPUT1[@]}; do
  echo "Your output:" $i
done

if [ ${#OUTPUT1[@]} != 1 ]; then
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the expected number of values"
  exit 1
fi

COUNT=0
TOTAL=0
MAX=0
INDEXOFMAX=-1

while (( COUNT < ${#ARR[@]} ))
do
  THISNUM=${ARR[COUNT]}
  if [ $THISNUM -gt $MAX ]; then
    MAX=$THISNUM
    INDEXOFMAX=$COUNT
  fi
  (( COUNT++ ))
done

if [ ${OUTPUT1} != $INDEXOFMAX ]; then
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the correct value"
  exit 1
fi

echo "<br/><hr/><h3>Challenge Feedback</h3>"
echo "Well done you passed the challenge!"
exit 0

