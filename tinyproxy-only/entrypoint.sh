#!/bin/bash

sed "s/^Port .*$/Port 8888/" -i /etc/tinyproxy.conf
/usr/bin/tinyproxy -d -c /etc/tinyproxy.conf

