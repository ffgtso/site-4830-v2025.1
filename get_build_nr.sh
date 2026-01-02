#!/bin/bash

if [ -e build-nr.txt ]; then
    echo $(expr $(cat build-nr.txt) + 1) >build-nr.txt
else
    echo "0" >build-nr.txt
fi
cat build-nr.txt
