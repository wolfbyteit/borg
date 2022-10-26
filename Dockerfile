FROM alpine:latest

RUN apk add --no-cache openssh-server borgbackup

USER root

ENTRYPOINT ["borg"]
