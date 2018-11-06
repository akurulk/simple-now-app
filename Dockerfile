# v1.0.3
FROM alpine

RUN mkdir /public && echo "Hello no waiting PPPP" > /public/index.txt
RUN sleep 600
