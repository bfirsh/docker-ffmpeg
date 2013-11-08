FROM ubuntu:12.10
MAINTAINER Ben Firshman "ben@orchardup.com"
RUN echo "deb http://archive.ubuntu.com/ubuntu quantal main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get -y install ffmpeg libavcodec-extra-53


