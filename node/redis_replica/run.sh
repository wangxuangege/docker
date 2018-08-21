#!/usr/bin/env bash

# 备1
docker run -d -h redis-replica1 --net express --name redis-replica1 wangxuangege/node_redis-replica

# 备2
docker run -d -h redis-replica2 --net express --name redis-replica2 wangxuangege/node_redis-replica