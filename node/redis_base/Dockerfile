FROM ubuntu:16.04
MAINTAINER wangxuangege "sky.smile.cry@hotmail.com"
ENV REFRESHED_AT 2018-08-21

RUN apt-get -qq update
RUN apt-get install -qq software-properties-common python-software-properties
RUN add-apt-repository ppa:chris-lea/redis-server
RUN apt-get -qq update
RUN apt-get -qq install redis-server redis-tools

VOLUME [ "/var/lib/redis", "/var/log/redis" ]

EXPOSE 6379

CMD []