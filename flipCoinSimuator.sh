#!/bin/bash
x = 1;
isGen = $((RANDOM%2));
if ($isGen -eq $x)
then
echo "Head";
else
echo"tails";
fi
