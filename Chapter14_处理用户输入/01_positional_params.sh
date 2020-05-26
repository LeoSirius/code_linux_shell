#!/bin/bash

factorial=1

for (( number = 1; number <= $1; number++ ))
do
    factorial=$[ $factorial * $number ]  # $[ expression ]     A non-standard & obsolete version of $(( expression ))
done

echo The factorial of $1 is $factorial