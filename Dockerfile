FROM alpine

RUN mkdir /public && echo "Hello World Static Docker" > /public/index.txt

