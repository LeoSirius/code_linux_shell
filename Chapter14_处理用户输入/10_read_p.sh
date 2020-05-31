#!/bin/bash

# -p 可以指示提示字符
read -p "Please enter you age: " age
days=$[ $age * 365 ]
echo "That makes you over $days days old."

# root@ubuntu18:~/test_sh# ./t.sh 
# Please enter you age: 24
# That makes you over 8760 days old.