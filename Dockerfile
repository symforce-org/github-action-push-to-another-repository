FROM alpine:latest

RUN apk add --no-cache git openssh-client bash rsync

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
