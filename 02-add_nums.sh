#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels

echo "Enter the width: "
read width
echo "Enter the height: "
read height

area=$(( width*height))

echo "The area of your width and height is $area"