FROM ubuntu:16.04
MAINTAINER wangxuangege "sky.smile.cry@hotmail.com"
ENV REFRESHED_AT 2018-08-20

RUN apt-get -qq update --fix-missing
RUN apt-get -qq install nodejs npm
RUN ln -s /usr/bin/nodejs /usr/bin/node
RUN mkdir -p /var/log/nodeapp

ADD nodeapp /opt/nodeapp

WORKDIR /opt/nodeapp
RUN npm install

VOLUME [ "/var/log/nodeapp" ]

EXPOSE 3000

ENTRYPOINT [ "nodejs", "server.js" ]