FROM alpine:latest

RUN apk add --no-cache lftp openssh-client

ENTRYPOINT [ "/usr/bin/lftp" ]
