FROM alpine:stable

RUN apk add --no-cache openssh-server borg

USER root

ENTRYPOINT ["borg"]
