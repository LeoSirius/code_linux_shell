#!/bin/bash

# set可以设置位置参数

set a b c
echo $1, $2, $3

set -- haproxy "$@"
echo $1, $2, $3 $4

# 输出
# a, b, c
# haproxy, a, b c