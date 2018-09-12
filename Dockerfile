FROM alpine

RUN mkdir /public && echo "Hello World 200" > /public/index.txt
