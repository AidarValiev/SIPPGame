FROM ghcr.io/userver-framework/ubuntu-22.04-userver:latest

RUN apt-get update \
    && apt-get install -y vim
