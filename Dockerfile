FROM mhart/alpine-node:base-8.6

RUN apk add --update bash && rm -rf /var/cache/apk/*
