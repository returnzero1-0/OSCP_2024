#!/bin/bash
<<cmt

Nested if confition

# syntax:

if condition
then
    if condition
    then
        statements
    fi
statements
fi

# example:

if [ 10 > 5 ]
then
    if [ 5 > 3 ]
    then
        if [ 3 > 1 ]
        then
            echo "3"
        fi
        echo "5"
    fi
echo "10"

that is how the nested if works.

cmt



var1=10
var2=5
var3=3
var4=1

if [ $var1 -gt $var2 ]
then
echo "$var1 is > than $var2"
    if [ $var2 -gt $var3 ]
    then
        echo "$var2 is > than $var3"
        if [ $var3 -gt $var4 ]
        then
            echo "$var3 is > than $var4"
        fi
        
    fi
    
fi