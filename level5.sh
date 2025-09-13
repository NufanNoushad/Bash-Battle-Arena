#!/bin/bash

mkdir -p Battlefield
mkdir -p Archive

cd Battlefield

touch knight.txt sorcerer.txt rogue.txt

if test -f knight.txt ; then
    mv knight.txt ../Archive/ # Moving it up by one level
else
    echo "Knight.txt is missing!"
fi

# Showing results of directories
echo "Contents of Battlefield:"
ls .

echo "Contents of Archive:"
ls ../Archive/
