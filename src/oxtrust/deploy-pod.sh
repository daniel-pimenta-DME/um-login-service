#!/bin/sh

cat ../src/oxtrust/oxtrust.yaml | sed -s "s@NGINX_IP@$NGINX_IP@g" | kubectl apply -f -
