#!/bin/bash

NUMBER=$1

if [ $NUMBER -1t 10 ]; then
   echo "Given number $NUMBER is less than 10"
elif [ $NUMBER -eq 10 ]; then 
   echo "Given number $NUMBER is equal to 10"
else
   echo "Given $NUMBER is greather than or equal to 10"
fi

# -gt
# -eq
# -ne