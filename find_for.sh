#!/bin/bash

for file in $(find . -name "*.c" -exec basename {} \;); do
    echo $file
done
