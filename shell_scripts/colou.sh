#!/bin/bash

echo "choose colour from red, blue, orange"
read colour
if [ $colour == red ]
then
echo "you are cheerful"
elif [ $colour == blue ]
then 
echo "you are good"
else 
echo "you are both "
fi
