#!/bin/sh
clear

# s/Search Pattern (Actually a RegEx)/
# here / is a delimeter
# here i or I is ignore case

sed 's/on GITHUB/on repo BashScripting/i' name.txt
echo -e '\n'