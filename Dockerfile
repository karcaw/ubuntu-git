FROM ubuntu:latest

MAINTAINER karcaw@gmail.com

RUN apt-get update
RUN apt-get install -y build-essential git

