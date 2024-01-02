#!/bin/bash
echo "Enter a string"
read str
rev=''
length=`expr length "$str"`
for((i=length;i>0;i--))
do
	x=`expr substr "$str" $i 1`
	rev=`echo "$rev$x"`
done
echo $rev
