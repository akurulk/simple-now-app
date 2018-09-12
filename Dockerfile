FROM alpine

RUN mkdir /public && echo "Hello World new deploy-branch" > /public/index.txt
