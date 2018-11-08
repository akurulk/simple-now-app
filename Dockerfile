# v1.0.3
FROM alpine

RUN mkdir /public && echo "Hello no waiting 121233" > /public/index.txt
RUN sleep 600
