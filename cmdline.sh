#!/bin/bash

sum=`echo "$1 + $2" |bc`
echo "The sum of $1 and $2 is $sum"
