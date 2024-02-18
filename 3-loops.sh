#!/bin/bash

for i in {1..10}; do
    echo -n "$i "
done
echo

for (( i=1 ; i<=10 ; i++ )); do
    echo -n "$i " 
done
echo

countdown=10

while [ $countdown -ge 0 ]; do
    echo -n "$countdown "
    countdown=$(($countdown-1))
done
echo

for var in $@; do
    echo -n "$var "
done
echo
