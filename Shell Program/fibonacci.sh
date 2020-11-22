#!/bin/sh
echo Enter a number:
read N
a=0;b=1

echo "The series is :"
for((i=0;i<N;i++))
do
   echo -n "$a "
   fn=$((a+b))
   a=$b
   b=$fn
done   
