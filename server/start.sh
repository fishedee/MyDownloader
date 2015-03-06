#!/bin/sh
curdir=`pwd`;
echo ${curdir}
nohup aria2c --enable-rpc --rpc-listen-all=true --rpc-allow-origin-all -c --dir=${curdir}/../data/download  >> ${curdir}/../data/log/download.log 2>&1 &
