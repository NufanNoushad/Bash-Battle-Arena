#!/bin/bash

# Mission: Create a script that outputs the numbers 1 to 10, one number per line.

count=1
while [ $count -le 10 ]; do
    echo "$count"
    ((count++))
done