#!/usr/bin/env bash
docker run -d -p 8099:8080 --name sample_app --volumes-from sample -d -P wangxuangege/tomcat8