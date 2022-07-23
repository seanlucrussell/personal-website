FROM ubuntu:latest
RUN apt update && apt install -y nginx && rm -rf /var/lib/apt/lists/*
COPY www /var/www