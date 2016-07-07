FROM ubuntu:16.04

MAINTAINER Chris Kretler <ckretler@umich.edu>

# execute this separate to allow caching
RUN apt-get update

RUN apt-get install -y ruby ruby-rack

EXPOSE 8080

# create place for app to run from
WORKDIR /app/
COPY . /app/

CMD rackup -p 8080
#CMD /bin/bash
