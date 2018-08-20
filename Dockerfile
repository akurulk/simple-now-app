FROM alpine

RUN mkdir /public && echo "Hello World" > /public/index.txt
