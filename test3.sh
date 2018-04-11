#!/bin/sh
echo "enter a number"
read num
a=0
z=0
c=0

while test $num -gt 0
do
	a=`expr $num % 10`
	z=`expr $z + $a`
	num=`expr $num / 10`

done 
echo "$z"
