FROM alpine

RUN mkdir /public && echo "Hello World 100" > /public/index.txt
