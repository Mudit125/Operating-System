#!/bin/sh
echo "Enter the how many numbers you want in the calculation"
read n
sum=0
echo "Enter the $n values to calculate the average"
for((i=1;i<=n;i++))
{
   read num;
   sum=$((sum + num))
}
echo "The average is"
echo "$((sum/n))"
