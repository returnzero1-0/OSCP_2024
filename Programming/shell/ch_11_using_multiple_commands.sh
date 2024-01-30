#!/bin/bash

echo -n "date="
date
echo -n "user="
whoami

echo "################################################"

echo "Using Variables"

echo "1 Environment variable"
echo "2 User variable"

echo "################################################"
echo "1 Environment variable"
echo "################################################"

echo "user= $USER";
echo "UID= $UID";
echo "Home= $HOME";

# escape character '\'
echo "The cost is = \$15"

echo "################################################"
echo "2 User variable"
echo "################################################"

var1=10;
var2=-57;
var3=testing;
var4="more testing";

echo $var1
echo $var2
echo $var3
echo $var4

days=10
guest="katie"
echo "Guest is $guest checked in $days ago."
days=5
guest="Dhaval"
echo "Guest is $guest checked in $days ago."

# assignment of value
echo "assignment of value"

echo "Direct and Using Another variable"
echo "Direct assignment"
var=10

echo "Using other variable"
var2=$var
echo "$var2"

# command Substitution

echo "### 2 ways of command substitution ###"
echo "1. backtick charater `command` "
echo "2. $() format"

echo "1. backtick charater `command` "

command1=`date +%d-%m-%Y`;
echo "Today's Date is: "$command1;

echo "2. $() format";
command2=$(date +%d-%m-%Y);
echo "Today's date is: "$command2;

# example of how command substitution is used

today_date=$(date +%d-%m-%Y);
ls -la /opt/ > opt.log_$today_date;


# redirection operator
# output redirection 
# input redirection

echo "Output Redirection operator > ";

ls -ltrh > output_redirection_hello.txt

echo "output redirection and append to the exinsting file >>";

pwd >> output_redirection_hello.txt

echo "input redirection <"

wc < output_redirection_hello.

# Employing Pipes

echo "use of Pipe operator | "

s




















