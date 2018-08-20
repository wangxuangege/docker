FROM ubuntu:16.04
MAINTAINER wangxuangege "sky.smile.cry@hotmail.com"
ENV REFRESHED_AT 2018-08-20

RUN apt-get -qq update
RUN apt-get -qq install ruby ruby-dev build-essential
RUN gem install --no-rdoc --no-ri tprov

EXPOSE 4567

ENTRYPOINT [ "tprov" ]