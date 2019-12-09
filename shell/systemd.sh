#!/bin/bash

cnt=`sudo ls -la /var/log/* | grep -c systemd`
echo $cnt;
