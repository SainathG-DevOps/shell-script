#!/bin/bash

START_TIME=$(date+%s)

echo "script started time at: $START_TIME "

sleep 10

Person1=$1
Person2=$2

echo "$Person1:: Hi $Person2, how are you."
echo "$Person2:: I am good $Person1, hope you are doing great."
echo "$Person1:: Well, well!! Let's meet sunday."

END_TIME=$(date+%s)

echo "script ended at: $END_TIME "

Total_time=$($START_TIME-$END_TIME)

echo "Total time taken: $Total_time