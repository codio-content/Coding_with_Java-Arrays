#!/bin/bash

cd /home/codio/workspace/content/lists

javac List.java
if [ $? -ne 0 ]; then exit 1; fi

java List
if [ $? -ne 0 ]; then exit 1; fi