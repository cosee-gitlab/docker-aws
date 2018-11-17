ARG DOCKER_VERSION=latest

FROM docker:$DOCKER_VERSION

RUN apk -Uuv add py-pip zip && \
    rm /var/cache/apk/*

RUN mkdir -p /aws && \
    pip install awscli
