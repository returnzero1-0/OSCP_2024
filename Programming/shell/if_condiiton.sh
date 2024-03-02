#!/bin/bash
<<cmt
This section is dedicated to if condition only

# Syntax:

if condition
then
    statements 
fi

# example:

if [ 10 > 9 ]
then
    echo "yes"
fi

cmt



var1=10;
var2=5;

if [ $var1 -gt $var2 ]
then
    echo "$var1 is big";
fi



