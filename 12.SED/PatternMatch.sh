#!/bin/sh
clear

# s/Search Pattern (Actually a RegEx)/
# - here / is a delimeter
# here g is for global

sed 's/Shashank/GitHub/' name2.txt

echo -e '\n'

sed 's/Shashank/GitHub/g' name2.txt

echo -e '\n'

# here 3rd occurance will be replaced

sed 's/Shashank/GitHub/3' name2.txt

echo -e "\n\nThe original file content\n"

cat name2.txt