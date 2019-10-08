FROM openjdk:7

LABEL version="1.0"
LABEL maintainer="Yuto Chikazawa <minet6759@gmail.com>"

RUN apt-get update -y --fix-missing \
    && apt-get install -y --no-install-recommends \
    vim

WORKDIR /usr/src/source

