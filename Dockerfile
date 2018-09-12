FROM alpine

RUN mkdir /public && echo "Hello World www" > /public/index.txt
