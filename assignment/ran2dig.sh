#!/bin/bash -x
r1=$(( 10 + RANDOM % 89 ))
r2=$(( 10 + RANDOM % 89 ))
r3=$(( 10 + RANDOM % 89 ))
r4=$(( 10 + RANDOM % 89 ))
r5=$(( 10 + RANDOM % 89 ))
sum=$(( r1+r2+r3+r4+r5 ))
avg=$(( sum/5 ))
echo "sum of ramdom number"=$sum
echo "avg of random number"=$avg


