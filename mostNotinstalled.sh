#!/bin/bash

if rpm -q most | grep "not installed" > /dev/null
    then
       sudo yum -y update && yum install -y most
fi

echo # installed color in man pages
echo 'export PAGER="/usr/bin/most -s"' >> ~/.bashrc
source ~/.bashrc
