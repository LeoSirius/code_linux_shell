#!/bin/bash

# -t指定时间，超过则会超时，以非0状态码退出
if read -t 3 -p "Please enter you name in 3 seconds, name: " name
then
    echo "Hello $name, welcome to my script"
else
    echo
    echo "Sorry too slow"
fi

# root@ubuntu18:~/test_sh# ./t.sh 
# Please enter you name in 3 seconds, name: 
# Sorry too slow

# root@ubuntu18:~/test_sh# ./t.sh 
# Please enter you name in 3 seconds, name: leo
# Hello leo, welcome to my script