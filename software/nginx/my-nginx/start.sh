#!/bin/bash




BASEDIR=`dirname "$0"`
cd "$BASEDIR"

docker run \
    --name my-custom-nginx-container \
    --restart=always \
    -v $PWD/cert:/etc/nginx/cert \
    -v $PWD/nginx.conf:/etc/nginx/nginx.conf:ro \
    -d \
    -p 8083:8083 \
    -p 2443:2443 \
    -p 7890:7890 \
    nginx
