#!/bin/bash
read -p "Enter a year:" year
if (( year % 400==0 )); then
	echo "$year is a Leap Year"
elif (( year % 100 == 0 )); then
	echo "$year is NOT a Leap Year"
elif (( year % 4 == 0 )); then
	echo "$year is a Leap year"
else
	echo "$year is NOT a Leap Year"
fi





