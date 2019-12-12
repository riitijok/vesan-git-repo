ARG CODE_VERSION=latest
FROM ubuntu:${CODE_VERSION}

RUN apt-get update && \
apt-get install -y python3 && \
apt-get install -y python-pip && \
apt-get install -y virtualenv && \
apt-get clean && \
apt-get autoremove && \
/usr/bin/virtualenv testausta
