FROM nginx:alpine

RUN apt-get update

RUN apt-get install -y curl
