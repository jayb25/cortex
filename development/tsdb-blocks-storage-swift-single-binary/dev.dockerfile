FROM alpine:3.19.4

RUN     mkdir /cortex
WORKDIR /cortex
ADD     ./cortex ./
