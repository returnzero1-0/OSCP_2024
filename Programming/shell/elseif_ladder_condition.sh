<<cmt

elseif ladder:

# syntax:

if condition 1
then
    statements
elif condition 2
then
    statements
elif condition 3
then
    statements
else
    statements
fi
    


# example:

if [ 10 -gt 9 ]
then
elif [ 10 -lt 100 ]
then
    echo " 10 is less than 100"
elif [ 10 -eq 10 ]
then
    echo "10 is equal to 10"   
else
    echo "10 is NA"
echo "parent if statement executed successfully"
fi

cmt

#!/bin/bash

read -p "Enter value 1: " var1
read -p "Enter value 2: " var2


if [ $var1 -gt $var2 ]
then
    echo "parent if executed"

elif [ $var1 -eq $var2 ]
then
    echo "$var1 is equal to $var2"
elif [ $var1 -lt $var2 ]
then
    echo "$var1 is less than $var2"

else
    echo "no worries nothing is bad"
fi