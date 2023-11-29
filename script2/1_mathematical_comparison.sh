#!/bin/bash

#exit the script if there is more or less than exactly 2 arguments
if [ ! $# -eq 2 ]; then
  echo "Two arguments needed, run the script with 2 arguments"
  exit 1
fi

FIRST=$1
SECOND=$2

let RESULT=FIRST*SECOND

if [ $? -ne 0 ]; then
  echo "You need to put 2 integer arguments, run the script again"
  exit 2
else
  echo "$FIRST * $SECOND = $RESULT"
fi

