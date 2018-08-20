FROM alpine

RUN mkdir /public && echo "Hello World Static" > /public/index.txt
