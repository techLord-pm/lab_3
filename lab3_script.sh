#!/bin/bash
#Authors : Peter Minwegen
#Date: 9/19/2019

#Problem 1 Code:
#add pseudocode

echo "Enter a filename: "
read fileName

echo "Enter an expression: "
read expression

grep $expression $filename

grep -c '[0-9]\{3\}-[0-9]\{3}\-[0-9]\{4\}' $filename
grep -c '@' $filename
grep -o '303-[0-9]\{3\}\-[0-9]\{4\}' $filename
grep '@geocities.com' $filename >> email_results.txt


