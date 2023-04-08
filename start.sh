#!/bin/bash


# use 127.0.0.1:9000 for websocket
# use 0.0.0.0:34568 for nginx

cd $home/websocket_20230329/chatgpt-service && ./chatgpt-service &
cd $home/websocket_20230329
sudo nginx -c /home/ec2-user/websocket_20230329/nginx.conf
