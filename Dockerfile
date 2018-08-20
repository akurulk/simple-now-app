FROM alpine:latest

RUN sleep 60
RUN mkdir /public && echo "Hello" > /public/index.txt
