# v1.0.3
FROM alpine

RUN mkdir /public && echo "Hello no waiting NO sleep 600" > /public/index.txt
