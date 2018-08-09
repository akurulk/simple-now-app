FROM alpine

RUN mkdir /public && echo "Hello 23" > /public/index.txt
