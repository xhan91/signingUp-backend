#!/bin/sh

if [ ! -z $2 ]
then
  echo "wrong usage"
  exit 1
fi

DD=$(date +%Y%m%d%H%M%S)
filename=${DD}_${1// /_}.sql
touch ${filename}
echo "${filename} has been created."