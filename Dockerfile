# v1.0.3
FROM alpine

RUN mkdir /public && echo "Hello PQR" > /public/index.txt
