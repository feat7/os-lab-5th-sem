#!/bin/bash

echo "Enter first number"
read first

echo "Enter second number"
read second

echo "Enter third number"
read third

if [ $first -gt $second ]; then
    if [ $first -gt $third ]; then
        echo "First is the greatest: $first"
    else echo "Third is the greatest: $second"
    fi
else
if [ $second -gt $third ]; then
    echo "Second is the greatest: $second"
else echo "Third is the greatest: $third"
fi
fi