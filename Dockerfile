FROM alpine:latest

COPY script.sh /

RUN chmod +x script.sh

ENTRYPOINT "/script.sh"
