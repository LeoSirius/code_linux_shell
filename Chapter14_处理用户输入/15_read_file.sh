#!/bin/bash

count=1

# read会每次读一行，读完没有内容会，以非0状态码退出
cat test.txt | while read line
do
    echo "Line $count: $line"
    count=$[ $count + 1 ]
done

# root@ubuntu18:~/test_sh# ./t.sh 
# Line 1: Hi
# Line 2: I'm leo sirius
# Line 3: a senior markdown engineer

# root@ubuntu18:~/test_sh# cat test.txt 
# Hi
# I'm leo sirius
# a senior markdown engineer