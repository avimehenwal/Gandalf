#!/bin/bash

echo "Hurry! Entrypoint"
# Forward connection from 8000 --> ttyUSB0 device
# socat tcp-listen:8000,reuseaddr,fork \
#     file:/dev/ttyUSB0,nonblock,waitlock=/var/run/tty0.lock,b115200,raw,echo=0

# socat -d -d \
#     TCP-LISTEN:8080,reuseaddr \
#     EXEC:'cat client.http' \
#     2>> http8080.log