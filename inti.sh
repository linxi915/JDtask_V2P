#!/bin/sh
apk update
echo "ð¤ å¼å§å®è£[git]";
apk add git
echo "â [git]å®è£å®æ";

rm -rf JDTASK_V2P && rm -rf jd_scripts

echo "ð¤ [gitclone]:JDHelloWorld/jd_scripts";
git clone https://ghproxy.com/https://github.com/JDHelloWorld/jd_scripts

echo "ð¤ [gitclone]:CenBoMin/JDTASK_V2P";
git clone https://ghproxy.com/https://github.com/CenBoMin/JDTASK_V2P

echo "ð¤ [gitpull]:CenBoMin/JDTASK_V2P && JDHelloWorld/jd_scripts";
git config pull.rebase false && git fetch https://ghproxy.com/https://github.com/CenBoMin/JDTASK_V2P && git pull origin main
git config pull.rebase false && git fetch https://ghproxy.com/https://github.com/JDHelloWorld/jd_scripts && git pull origin main

echo "â æ­åï¼JDTASKV2Påå§åå®æ ð ";
