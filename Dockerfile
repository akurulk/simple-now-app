FROM alpine

RUN mkdir /public && echo "Hello" > /public/index.txt
