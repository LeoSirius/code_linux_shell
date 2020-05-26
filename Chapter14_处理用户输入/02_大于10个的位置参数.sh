#!/bin/bash
# 大于10个时，用{}来界定

total=$[ ${10} * ${11}]
echo The tenth parameter is ${10}
echo The eleventh parameter is ${11}
echo The total is $total

# leo@192 Chapter14_处理用户输入 $ ./02_大于10个的位置参数.sh 1 2 3 4 5 6 7 8 9 10 11
# The tenth parameter is 10
# The eleventh parameter is 11
# The total is 110