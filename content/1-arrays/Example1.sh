#!/bin/bash

cd /home/codio/workspace/content/1-arrays

javac Example1.java
if [ $? -ne 0 ]; then exit 1; fi

java Example1
if [ $? -ne 0 ]; then exit 1; fi