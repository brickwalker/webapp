FROM nginx:1.29-alpine

WORKDIR /app

COPY index.html /usr/share/nginx/html/
