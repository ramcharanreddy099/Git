#!/bin/bash
echo "command line arguments first program"

if [ $# -eq 2 ]
then
echo $0
echo $1
echo $2
echo $3
echo ${11}
echo $#
echo $*
echo $@
echo $$
date
echo $?
else
echo "please pass the arguments"
echo "usage: sh $0 ram siva"
fi

