#!/bin/bash
#Authors : Peter Minwegen, Isaac, Zach
#Date: 9/19/2019

#Problem 1 Code:
#add pseudocode

#readfilename
echo "Enter a filename: "
read fileName

#read expression
echo "Enter an expression: "
read expression

#navigate to file, begin searching for expression
grep $expression $fileName

grep -c '[0-9]\{3\}-[0-9]\{3}\-[0-9]\{4\}' $fileName
grep -c '@' $fileName
grep -o '303-[0-9]\{3\}\-[0-9]\{4\}' $fileName
grep '@geocities.com' $fileName >> email_results.txt
#add results to email_results.txt

