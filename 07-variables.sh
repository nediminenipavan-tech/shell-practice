#!/bin/bash 

#DATE=(date)

START_TIME=$(date +%S)

sleep 10 &

END_TIME=$(date +%S)
TOTAL-TIME=$($END_TIME-$START_TIME)

echo "script excuted in: $TOTAL_TIME seconds"