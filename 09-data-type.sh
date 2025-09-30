#!/bin/bash

# everythning in shell is considered as string
NUMBER1=100
NUMBER2=200
NAME=Devops

SUM=$(($NUMBER1+$NUMBER2+$NAME))

echo "SUM is: ${SUM}"

LEADERS=("modi" "putin" "trudo" "trump")

echo "All leaders: ${LEADERS[@]}"
echo "FIRST leader: ${LEADER[0]}"