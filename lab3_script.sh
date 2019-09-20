#!/bin/bash
# Authors : Xiaoyi Ma
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Input a file name:"
read inputfile
echo "Input a regular expression:"
read expression
grep $expression $inputfile
echo "Number of phonenumber in the file of $inputfile is:"
egrep -c "[0-9]{3}-[0-9]{3}-[0-9]{4}" $inputfile
echo "Number of email address in the file of $inputfile is:"
egrep -c "@" $inputfile
egrep -o "303-[0-9]{3}-[0-9]{4}" $inputfile
grep "geocities.com" $inputfile >>email_results.txt
