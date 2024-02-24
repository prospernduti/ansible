#!/bin/bash


service ssh start


echo "$SERVER_1_NAME" > /etc/hostname
echo "$SERVER_2_NAME" > /etc/hostname
echo "$SERVER_3_NAME" > /etc/hostname


service hostname restart


tail -f /dev/null
