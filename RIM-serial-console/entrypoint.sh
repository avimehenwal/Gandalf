#!/bin/bash

echo "Hurrey! Entrypoint"
# Forward connection from 8000 --> ttyUSB0 device
# socat tcp-listen:8000,reuseaddr,fork \
#     file:/dev/ttyUSB0,nonblock,waitlock=/var/run/tty0.lock,b115200,raw,echo=0

# socat -d -d \
#     TCP-LISTEN:8080,reuseaddr \
#     EXEC:'echo avi'

# SERVER
socat TCP-LISTEN:8080,reuseaddr pty
# CLIENT
# socat pty,link=/home/avi/ttyUSB0,waitslave TCP:localhost:8080

# END