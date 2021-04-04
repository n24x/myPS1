#!/bin/bash

if rpm -q most | grep "not installed" > /dev/null
    then
        yum -y update && yum install -y most
fi


echo 'export PAGER="/usr/bin/most -s"' >> ~/.bashrc
source ~/.bashrc
