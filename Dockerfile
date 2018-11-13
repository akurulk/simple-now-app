# v1.0.3
FROM alpine

RUN mkdir /public && echo "Hello 64" > /public/index.txt
