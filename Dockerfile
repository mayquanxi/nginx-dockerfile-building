FROM nginx:alpine

USER root

CMD ["nginx", "-g", "daemon off;"]
