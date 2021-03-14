FROM dotriver/alpine-s6

RUN apk add nginx curl\
 && mkdir -p /run/nginx

ADD conf/ /
