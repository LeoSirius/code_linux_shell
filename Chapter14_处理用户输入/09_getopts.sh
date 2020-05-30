#!/bin/bash

echo
while getopts :ab:c opt
do
    case "$opt" in     # opt存储当前遍历的选项，未知选项会是？
        a) echo "Found the -a option" ;;
        b) echo "Found the -b option, with value $OPTARG" ;;  # OPTARG是当前选项的参数
        c) echo "Found the -c option" ;;
        *) echo "Unknown option: $opt" ;;
    esac
done

# 把用过的参数移调，
echo "OPTIND = $OPTIND"   # OPTIND = 6
shift $[ $OPTIND - 1 ]    # 刚好把所有选项移调了

echo
for param in "$@"
do
    echo "Paramter left: $param"
done

# 输出
# root@ubuntu18:~/test_sh# ./t.sh -a -b barg -c -d arg2 arg3

# Found the -a option
# Found the -b option, with value barg
# Found the -c option
# Unknown option: ?

# Paramter left: arg2
# Paramter left: arg3