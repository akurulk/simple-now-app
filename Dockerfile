FROM alpine
RUN sleep 11
RUN mkdir /public && echo "Hello World Static" > /public/index.txt
