#!/bin/bash

factorial() {
    num=$1
    if((num<=2)); then echo $num
    else
    f=$((num-1))
    f=$(factorial $f)
    f=$((f*num))
    echo $f
    fi
}

read -p "Enter number:" n

if ((n==0)); then echo 1
else factorial $n
fi