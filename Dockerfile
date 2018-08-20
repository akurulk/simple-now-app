FROM alpine:latest

RUN sleep 20
RUN mkdir /public && echo "Hello" > /public/index.txt
