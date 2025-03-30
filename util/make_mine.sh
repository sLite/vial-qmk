#!/bin/sh

/usr/bin/python3 -m pip install -r /qmk_firmware/requirements.txt

cd /qmk_firmware
rm *.uf2
make clean

make keyball/keyball61:vial

