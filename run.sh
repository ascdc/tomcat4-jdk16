#!/bin/bash

echo "zh_TW.big5 BIG5">>/var/lib/locales/supported.d/local 
locale-gen 
echo "export LANG=zh_TW.big5">>~/.bashrc 
echo "export LC_ALL=zh_TW.big5">>~/.bashrc

/root/tomcat-4.1.30/bin/startup.sh

#/bin/bash

