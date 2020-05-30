#!/bin/bash

echo
count=1
while [ -n "$1" ]
do
    echo "Parameter #$count = $1"
    count=$[ $count + 1 ]
    shift
done


# root@ubuntu18:~/test_sh# ./t.sh 1 2 3 4 5

# Parameter #1 = 1
# Parameter #2 = 2
# Parameter #3 = 3
# Parameter #4 = 4
# Parameter #5 = 5