#!/bin/bash
a=`pwd`
echo $a
mkdir ${a}/krishna
if [ -d {$a}/krishna ]
then 
echo "directory already exist"
else
echo "directory dont exist"
fi
