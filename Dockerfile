FROM ubuntu:18.04

RUN apk add --no-cache lftp openssh-client

ENTRYPOINT [ "/usr/bin/lftp" ]
