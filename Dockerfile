# v1.0.3
FROM alpine

RUN mkdir /public && echo "Hello 1234 - Wait 90" > /public/index.txt
RUN sleep 90
