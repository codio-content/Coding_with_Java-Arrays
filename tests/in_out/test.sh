#!/bin/bash

INPUT0=7
INPUT1=2
INPUT2=5
INPUT3=1

echo "<h3>Program Output</h3>"

cd /home/codio/workspace/challenges/in_out

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
if [ ${#OUTPUT1[@]} != 4 ]; then
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the expected number of values"
  exit 1
fi


ARR[0]=$INPUT0
ARR[1]=$INPUT1
ARR[2]=$INPUT2
ARR[3]=$INPUT3
EV_ARR=()
ODD_ARR=()

COUNT=0
while (( COUNT < ${#ARR[@]} ))
do
  arg=$( sed -e "s@\[@@g" <<< "${OUTPUT1[COUNT]}" )
  arg=$( sed -e "s@\]@@g" <<< "$arg" )
  arg=$( sed -e "s@,@@g" <<< "$arg" )
  if [ $((ARR[COUNT] % 2)) -eq 0 ]; then
    EV_ARR+=${ARR[COUNT]}
  else
    ODD_ARR+=${ARR[COUNT]}
  fi
  (( COUNT++ ))
done

for i in ${ODD_ARR[@]}
do
  echo $i
done

COUNT=0
while (( COUNT < ${#EV_ARR[@]} ))
do
  if [ $((EV_ARR[COUNT] % 2)) -ne 0 ]; then
    echo "<br/><hr/><h3>Challenge Feedback</h3>"
    echo "Your code is not outputing the correct value"
    exit 1
  fi
  (( COUNT++ ))
done

echo "<br/><hr/><h3>Challenge Feedback</h3>"
echo "Well done you passed the challenge!"
exit 0