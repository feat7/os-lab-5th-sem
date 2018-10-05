#!/bin/bash

filename=$1

if [ -e $filename ]
then
chomd 777 $filename

echo "Hello World">>$filename
ls -l
else
echo "No such file $filename"
fi