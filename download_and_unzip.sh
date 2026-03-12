#!/usr/bin/env bash

# Downloads all examples from dtcontrol, and unzips the one for cartpole

curl https://gitlab.lrz.de/i7/dtcontrol-examples/-/archive/master/dtcontrol-examples-master.zip -o dtcontrol-examples-master.zip

unzip -n dtcontrol-examples-master.zip
cd dtcontrol-examples-master/cps || exit
unzip cartpole.scs.zip
