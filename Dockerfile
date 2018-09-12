FROM alpine

RUN mkdir /public && echo "Hello World 23" > /public/index.txt
