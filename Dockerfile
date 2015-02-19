FROM ubuntu:14.04
MAINTAINER pdevine
RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt-get install python-dev
RUN apt-get install -y python-pip
