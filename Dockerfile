FROM library/debian:11
MAINTAINER Jakub Bentkowski <bentkowski.jakub@gmail.com>

RUN apt-get update \
        && apt-get install -y libspdlog1

