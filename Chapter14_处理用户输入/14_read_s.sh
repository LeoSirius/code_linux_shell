#!/bin/bash

# -s不回显
read -s -p "Enter your password: " passwd

echo
echo "Is your password really $passwd?"

# root@ubuntu18:~/test_sh# ./t.sh 
# Enter your password: 
# Is your password really zzz?