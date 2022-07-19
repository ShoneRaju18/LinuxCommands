#!/bin/bash

a=100
b=500
c=300

if [[ $a -gt $b && $a -gt $c ]]
then
 echo "A is the Biggest"
elif [[ $b -gt $a && $b -gt $c ]]
then
 echo "B is the Biggest"
else
 echo "C is the Biggest"
fi
