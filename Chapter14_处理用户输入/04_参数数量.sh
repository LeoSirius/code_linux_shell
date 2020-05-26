#!/bin/bash

# $#是参数的个数，不包括脚本名

if [ $# -ne 2 ]
then
    echo
    echo Usage: xxx.sh a b
    echo
else
    total=$[ $1 + $2 ]
    echo
    echo The total is $total
    echo
fi

