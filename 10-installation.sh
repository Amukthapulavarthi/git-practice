#!/bin/bash
USERID=$(id -u)

if [ $USERID -ne 0 ]
then
  echo " run with root priveledges"
  exit 1
fi

git --version

if [ $? -ne 0 ]
then
   echo "git is not installed ... please install"
   apt install git -y
   if [ $? -ne 0 ]
   then
     echo "git installaton not success   .. please check"
     exit 1
   else
     echo "git installation success"
   fi
else
    echo "git is already installed... nothing to do"
fi
