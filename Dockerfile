# v1.0.3
FROM alpine

RUN mkdir /public && echo "Hello no waiting 23" > /public/index.txt
