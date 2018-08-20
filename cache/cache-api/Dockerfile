FROM ubuntu:16.04
MAINTAINER wangxuangege "sky.smile.cry@hotmail.com"
ENV REFRESHED_AT 2018-08-20

RUN apt-get -yyq update && apt-get -yqq install ruby ruby-dev build-essential redis-tools
RUN gem install --no-rdoc --no-ri sinatra json redis

RUN mkdir -p /opt/webapp

EXPOSE 4567

CMD [ "/opt/webapp/bin/webapp" ]
