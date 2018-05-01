FROM alpine:3.7
RUN apk update && apk add docker git python3 && pip3 install awscli && rm /var/cache/apk/*
