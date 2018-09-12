FROM alpine

RUN mkdir /public && echo "Hello World 43" > /public/index.txt
