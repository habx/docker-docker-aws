FROM alpine:3.7

USER root

RUN apk update && apk add docker git python3 && pip3 install awscli

