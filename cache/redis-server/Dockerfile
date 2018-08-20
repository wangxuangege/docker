FROM ubuntu:16.04
MAINTAINER wangxuangege "sky.smile.cry@hotmail.com"
ENV REFRESHED_AT 2018-08-20

RUN apt-get -yyq update && apt-get -yqq install redis-server redis-tools
EXPOSE 6379

ENTRYPOINT ["/user/bin/redis-server" ]

CMD []
