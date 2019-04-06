#!/bin/bash

cat <<MENU
    1.服务器1
    2.服务器2
    3.服务器3

>>> 请输入序号 <<<  

MENU
    echo -n "Your choose: "
    read num
    case "$num" in
        1)
        exec sshpass -p 'password' ssh root@127.0.0.1 -p22
        ;;
        2)  
        exec sshpass -p 'password' ssh root@127.0.0.1 -p22
        ;;  
        3)
        exec sshpass -p 'password' ssh root@127.0.0.1 -p22
        ;;
        *)  
        echo "Error, No host"  
        ;;
    esac 

