#!/bin/bash
echo "Enter the filename: "
read filename
echo "Enter the word to search (case sensitive): "
read word
grep -1 "$word" "$filename"
