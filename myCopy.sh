#!/bin/bash

#This script is going to take 2 arguements and copy the 1st to 2nd

cp $1 $2

#run a quick verify to see that it worked
#going to cat out the varible since I am testing with .txt files

echo "Info for $2"
ls -lh $2
cat $2
