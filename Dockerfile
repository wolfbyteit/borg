FROM alpine:latest

RUN apk add --no-cache openssh borgbackup

USER root

ENTRYPOINT ["borg"]
