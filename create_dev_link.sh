#!/bin/bash
cd /home/mgering/AutoPause/src/autopause
mkdir temp
export PYTHONPATH=./temp
/usr/bin/python setup.py build develop --install-dir ./temp
cp ./temp/AutoPause.egg-link /home/mgering/.config/deluge/plugins
rm -fr ./temp
