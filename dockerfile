FROM golang:1.22

COPY . /app

WORKDIR /app

RUN apt-get update -y
RUN apt-get install golang -y
