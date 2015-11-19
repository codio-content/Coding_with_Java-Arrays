#!/bin/bash

cd /home/codio/workspace/content/lists

javac DynList.java
if [ $? -ne 0 ]; then exit 1; fi

java DynList
if [ $? -ne 0 ]; then exit 1; fi