FROM alpine
RUN sleep 20
RUN mkdir /public && echo "Hello World Static" > /public/index.txt
