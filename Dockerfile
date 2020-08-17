FROM nginx:alpine
RUN apt-get update
COPY html /usr/share/nginx/html
