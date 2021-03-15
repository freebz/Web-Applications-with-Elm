# Listing 2-10. Dockerfile: Elm Installation with npm

FROM ubuntu:latest
MAINTAINER Wolfgang Loder <wolfgang.loder@googlemail.com>

RUN apt-get update && apt-get install -y \
   apt-utils \
   curl \
   git \
   libtinfo-dev \
   build-essential
RUN curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
RUN sudo apt-get install -y nodejs
RUN npm install -g elm
EXPOSE 8000 8000
