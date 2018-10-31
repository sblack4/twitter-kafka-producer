#!/usr/bin/env bash

pip2 install -r requirements.txt -t modules
nohup python2 kafka_broker.py > myprogram.out 2>&1