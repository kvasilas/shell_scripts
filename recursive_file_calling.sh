#!/bin/bash
#define starting point
current_file="$(basename "$(test -L "$0" && readlink "$0" || echo "$0")")"
start_dir=`pwd`

#mfg_test_functions directory
file_addr=''
cd $file_addr

PASS=''
echo '||=============================================||'
echo '|| Press Enter to run, Any letter else to exit ||'
echo '||=============================================||'
read -n 1 -s VAR

if [ $VAR = $PASS ]; then
                python3 file_name.py
		sleep 2
                cd $start_dir
                bash $current_file
            else
                cd $start_dir
                echo '||=================||'
                echo '|| Exiting Program ||'
                echo '||=================||'
            fi
