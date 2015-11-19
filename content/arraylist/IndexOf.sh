#!/bin/bash

cd /home/codio/workspace/content/arraylist

javac IndexOf.java
if [ $? -ne 0 ]; then exit 1; fi

java IndexOf
if [ $? -ne 0 ]; then exit 1; fi