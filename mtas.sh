#!/bin/bash

cd /opt/telorb/axe/tsp/NM/PMF/reporterLogs/PlatformMeasures/

if [ $? -eq 0 ]

then

find ./ -amin -15 -exec cat {} \;

if [ $? -eq 0 ]

then

cd /opt/telorb/axe/tsp/NM/PMF/reporterLogs/Mtas

if [ $? -eq 0 ]

then

find ./ -name \*Xdms -a -amin -15 -exec cat {} \;

if [ $? -eq 0 ]

then

find ./ -name \*MtasMmt -a -amin -15 -exec cat {} \;

fi

fi

fi

fi




