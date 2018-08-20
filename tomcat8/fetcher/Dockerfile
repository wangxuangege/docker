FROM ubuntu:16.04
MAINTAINER wangxuangege "sky.smile.cry@hotmail.com"
ENV REFRESHED_AT 2018-08-20

RUN apt-get -qq update
RUN apt-get -qq install wget

VOLUME [ "/var/lib/tomcat8/webapps" ]
WORKDIR /var/lib/tomcat8/webapps

ENTRYPOINT [ "wget" ]
CMD [ "--help" ]