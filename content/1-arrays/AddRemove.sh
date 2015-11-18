#!/bin/bash

cd /home/codio/workspace/content/1-arrays

javac AddRemove.java
if [ $? -ne 0 ]; then exit 1; fi

java AddRemove
if [ $? -ne 0 ]; then exit 1; fi