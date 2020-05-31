#!/bin/bash

read -n1 -p "Do you want to continue [Y/N]? " answer

case $answer in
Y | y ) echo
        echo "fine, continue on..";;
N | n ) echo
        echo "OK, goodbye"
        exit;;
esac
echo "This is the end of the script"

# 输入的字符满了后，不用敲回车
# root@ubuntu18:~/test_sh# ./t.sh 
# Do you want to continue [Y/N]? y
# fine, continue on..
# This is the end of the script

# root@ubuntu18:~/test_sh# ./t.sh 
# Do you want to continue [Y/N]? n
# OK, goodbye