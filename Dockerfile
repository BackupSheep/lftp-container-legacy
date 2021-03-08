FROM alpine:latest

RUN apk add --no-cache lftp

ENTRYPOINT [ "/usr/bin/lftp" ]
CMD [ "--version" ]
