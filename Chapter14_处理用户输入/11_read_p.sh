#!/bin/bash

# 可以输入多个变量，最后一个变量会捕获剩下所有变量
read -p "Please enter vars: " v1 v2
echo "v1 = $v1"
echo "v2 = $v2"

# Please enter vars: 1 2 3 4 5
# v1 = 1
# v2 = 2 3 4 5