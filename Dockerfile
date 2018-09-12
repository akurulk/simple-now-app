FROM alpine

RUN mkdir /public && echo "Hello World 0" > /public/index.txt
