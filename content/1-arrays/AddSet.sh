#!/bin/bash

cd /home/codio/workspace/content/1-arrays

javac AddSet.java
if [ $? -ne 0 ]; then exit 1; fi

java AddSet
if [ $? -ne 0 ]; then exit 1; fi