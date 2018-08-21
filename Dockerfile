FROM alpine
RUN sleep 10
RUN mkdir /public && echo "Hello World Static" > /public/index.txt
