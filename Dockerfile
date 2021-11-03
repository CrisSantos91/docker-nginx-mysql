FROM ubuntu:latest

LABEL maintainer="MBA_ES_22"

RUN apt-get update && apt-get upgrade -y

EXPOSE 80