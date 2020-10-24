#!/bin/sh
echo 'hello';
read -p 'Enter Variable:' x
read -p 'Enter second Variable:' y
sum=$(($x + $y))

echo "Hello sum is:, $sum"

if [ $x -gt $y ];
then
  echo "$x is greater"
else
  echo "$y is greater"
fi
