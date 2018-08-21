#!/usr/bin/env bash
docker run -d --name logstash --volumes-from redis-primary --volumes-from nodeapp wangxuangege/node_logstash