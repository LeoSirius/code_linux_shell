#!/bin/bash

# $* 会把参数当做一个参数处理
# $@ 会把参数分开当做数组处理
echo
count=1

for param in "$*"
do
    echo "\$* Parameter #$count = $param"
done

echo
count=1

for param in "$@"
do
    echo "\$@ Parameter #$count = $param"
    count=$[ $count + 1 ]
done

# leo@192 Chapter14_处理用户输入 (master) $ ./06_处理所有参数.sh I am Leo Sirius

# $* Parameter #1 = I am Leo Sirius

# $@ Parameter #1 = I
# $@ Parameter #2 = am
# $@ Parameter #3 = Leo
# $@ Parameter #4 = Sirius