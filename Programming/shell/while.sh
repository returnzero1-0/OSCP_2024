#!/bin/bash

<< cmt

while loop

# syntax

while [ condition ]
do
    statements
done

# example
var1=1

while [ var1 -le 3 ]
do

    echo "hi"


var++
done
cmt


var=1

while [ $var -le 10 ]
do
    echo "hi"

# c programming language type increment and also possible, ((var++)) or ((var=var+1))

#((var=var+1))
((var++))

done