FROM alpine

RUN mkdir /public && echo "Hello World 12" > /public/index.txt
