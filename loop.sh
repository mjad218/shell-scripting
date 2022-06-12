#!/bin/bash
x=0
while [ $x -lt 10 ]
do
i=0
y=$(( $x+1 ))
while [ $i -lt $y ]
do
echo -n "$i "
i=$(( $i+1 ))
done
echo
x=$(( $x+1 ))
done