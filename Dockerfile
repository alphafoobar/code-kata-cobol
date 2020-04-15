FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y open-cobol gcc

WORKDIR /working
