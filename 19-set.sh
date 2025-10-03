#!/bin/bash

set -e

error(){
    echo "there is an error"
}

trap error ERR
echo "Hello.."
echo "Before error.."
ccdccc;dnf #here shell understands there is an error and signal is ERR
echo "After error"