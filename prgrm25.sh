#!/bin/bash
echo "Enter filename: "
read filename
if [ ! -e "$filename" ]; then
echo "\n File doesnot exist"
exit 
fi

echo "File exists, choose an operation"
echo "1. Search for a movie name in a file"

echo "2. Count occurrences of a movie name"

echo "3. Find movies starting or ending with a specific word"

echo "4.Display only the first match"

echo "5.Count total movies (words) in the file"

echo "6.Replace a movie name in the file"
read -p "Enter your choice" choice
case $choice in
1) read -p "Enter the movie to be searched: " word
read -p "Enter the filename: " filename
grep "$word" "$filename"
;;

2)
esac

