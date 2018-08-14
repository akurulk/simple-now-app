FROM alpine

RUN mkdir /public && echo "Hello 2r" > /public/index.txt
