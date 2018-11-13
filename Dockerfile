# v1.0.3
FROM alpine

RUN mkdir /public && echo "Hello 1232" > /public/index.txt
RUN sleep 600
