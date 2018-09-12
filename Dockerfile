FROM alpine

RUN mkdir /public && echo "Hello World3" > /public/index.txt
