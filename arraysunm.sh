#!/bin/bash -x
declare -a indexed_array
for ((i=0;i<5;i++))
do
read -p "enter the element of array:" value
indexed_array[$i]="$value"
done
for i in ${indexed_array[@]}
do 
echo$i
sum=$(($sum+i))
done
echo $sum
