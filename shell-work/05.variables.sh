#!/bin/bash

START_TIME=$(date+ %s)

echo "script started time at: $START_TIME "

sleep 10

END_TIME=$(date+ %s)

echo "script ended at: $END_TIME "

Total_time=$($START_TIME-$END_TIME)

echo "Total time taken: $Total_time