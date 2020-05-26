#!/bin/bash

# -n可以测试参数是否有值
if [ -n "$1" ]
then
    echo Hello $1, glad to meet you.
else
    echo "Sorry, you did not identify yourself."
fi
