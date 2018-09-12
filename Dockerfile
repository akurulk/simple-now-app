FROM alpine

RUN mkdir /public && echo "Hello World 300" > /public/index.txt
