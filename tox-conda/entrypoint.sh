#!/bin/bash

test $GAUSSIANURL && git clone --depth 1 https://github.com/circulosmeos/gdown.pl && ./gdown.pl/gdown.pl $GAUSSIANURL "g16.tgz">/dev/null 2>&1 && tar -xzvf g16.tgz && g16root=$(pwd) source g16/bsd/g16.profile || :
python -m tox
