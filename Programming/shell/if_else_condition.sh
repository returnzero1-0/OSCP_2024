<<cmt

if else condition

# syntax:

if condition
then
    statements
else
    statements
fi

# example:

if [ 10 -gt 5 ]
then
    echo "Hi"
else
    echo "Byee"
fi

cmt

#!/bin/bash

read -p "Enter value 1:" var1
read -p "Enter value 1:" var2

if [ $var1 -gt $var2 ]
then
    echo $var1 is greater
else
    echo  $var1 is small
fi








