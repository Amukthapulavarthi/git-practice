#!/bin/bash

NUMBER1=$1
NUMBER2=$2
if [ $@ -gt 30 ]
then
  echo "$@ is greater than 30"
else
  echo "$@ is less than 30"
fi

 

