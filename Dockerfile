FROM node:8.12-alpine

RUN apk upgrade && \
    apk update && \
    apk add --no-cache xvfb \
    openjdk8-jre-base \
    python \
    gcc \
    g++ \
    musl-dev \
    make
