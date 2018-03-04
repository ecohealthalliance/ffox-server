#!/bin/bash

WKDIR=$(pwd)
mkdir -p /home/seluser/Downloads
cd /home/seluser/Downloads
python -m SimpleHTTPServer 8080 &
cd $WKDIR
/opt/bin/entry_point.sh