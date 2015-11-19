#!/bin/bash

cd /home/codio/workspace/content/1-arrays

javac ArrList.java
if [ $? -ne 0 ]; then exit 1; fi

java ArrList
if [ $? -ne 0 ]; then exit 1; fi