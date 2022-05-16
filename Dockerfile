FROM ubuntu:18.04

RUN apt-get install --no-cache lftp openssh-client

ENTRYPOINT [ "/usr/bin/lftp" ]
