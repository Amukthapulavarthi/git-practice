#!/bin/bash

echo "All variables passed to the script : $@"
echo "No.of variables passed to the script : $#"
echo "script name : $0"
echo "current working directory : $PWD"
echo "Home directory of current user : $HOME"
echo "PID of current script : $$"
sleep 5 &
echo "PID of last background command : $!"

