FROM nginx:1-alpine

COPY ./config/nginx/default.conf /etc/nginx/conf.d/default.conf
COPY ./config/nginx/includes /etc/nginx/includes/