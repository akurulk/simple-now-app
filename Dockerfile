# v1.0.3
FROM alpine

RUN mkdir /public && echo "Hello no waiting 111" > /public/index.txt
