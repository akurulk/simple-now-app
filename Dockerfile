# v1.0.3
FROM alpine

RUN mkdir /public && echo "Hello 1234" > /public/index.txt
