#!/bin/bash

 echo "please enter the number:"
 read NUMBER

 if [ $(($NUMBER % 2)) -eq 0 ]; then
   echo "Given number $NUMBER is EVEN"
 else 
   echo "given number $NUMBER is ODD"  
 fi
