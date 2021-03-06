#!/usr/bin/env bash

DIR=`pwd`

# Install python 3.6
. config/python-3.6/py3.6-apt-requirements.sh
. config/python-3.6/py3.6-install.sh

cd ${DIR}

# Install obspy from source
. config/obspy/obspy-apt-requirements.sh
. config/obspy/obspy-install.sh