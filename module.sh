#!/bin/sh
echo "ð¤ å¼å§å®è£[inti-Module]";
npm install request
npm install ws
npm install qrcode-terminal
npm install http-server
echo "â [inti-Module]å®è£å®æ";

echo "ð¤ å¼å§å®è£[Node-Module]";
npm install png-js
npm install got
npm install tunnel
npm install crypto-js
npm install download
npm install tough-cookie
echo "â [Node-Module]å®è£å®æ";

echo "ð¤ å¼å§æ´æ°[NPM]";
npm update
npm upgrade
echo "â [Node-Module]å®è£å®æ";
echo "â æ­åï¼JDTASKV2Pæ¨¡åå®è£å®æ,PM2éå¯elecV2P ð ";
echo "\n\nð¤ pm2 restart elecV2P...";
