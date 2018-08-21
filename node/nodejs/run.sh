#!/usr/bin/env bash
docker run -d -p 192.168.99.100:3000:3000 --net express --name nodeapp wangxuangege/node_nodejs