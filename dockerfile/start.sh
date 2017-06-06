#!/bin/bash
COUNTER=0

while [ : ]
do
  echo $COUNTER
  sleep 1
  let "COUNTER++"
done
