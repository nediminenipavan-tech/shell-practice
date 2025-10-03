#!/bin/bash

set -e

error(){
    echo "there is an error $LINENO, coomand is: "$BASH_COMMAND"

}

trap error ERR
echo "Hello.."
echo "Before error.."
ccdccc;dnf #here shell understands there is an error and signal is ERR
echo "After error"