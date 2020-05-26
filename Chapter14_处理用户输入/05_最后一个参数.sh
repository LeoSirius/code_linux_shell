#!/bin/bash

params=$#

echo The last parameter is $params
echo The last parameter is ${!#}    # 花括号内不能有美元符号，这种写法需要换成!

# leo@192 Chapter14_处理用户输入 $ ./05_最后一个参数.sh 1 2 3
# The last parameter is 3
# The last parameter is 3
