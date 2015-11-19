#!/bin/bash

cd /home/codio/workspace/content/lists

javac IntList.java
if [ $? -ne 0 ]; then exit 1; fi

java IntList
if [ $? -ne 0 ]; then exit 1; fi