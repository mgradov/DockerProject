FROM ubuntu:latest

RUN apt update && apt install -y sbcl

WORKDIR /usr/src