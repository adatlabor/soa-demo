#!/bin/sh

# enable to find Oracle client shared libraries
export LD_LIBRARY_PATH='/usr/local/oracle/instantclient_12_2'

# run the service itself
python service.py
