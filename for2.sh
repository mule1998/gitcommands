#!/bin/bash
MAXCOUNT=10
count=1

while ["$count" -le $MAXCOUNT ]; do
number["$count"]=$((RANDOM %899 +100))
echo "$count Random Number is ${number[$count]}"
let"count += 1"
done
echo "elements of array :${number[*]}"

