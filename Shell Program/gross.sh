#!/bin/sh

echo "Enter Salary"
read s

da=$((s*40/100))
hra=$((s*20/100))
gs=$((s+da+hra))

echo gross salary is $gs

