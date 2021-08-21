FROM nginx:1.14.2-alpine

COPY index.html /data/www/

COPY nginxexample.conf /etc/nginx/conf.d/nginxexample.conf

COPY nginx.conf /etc/nginx/nginx.conf