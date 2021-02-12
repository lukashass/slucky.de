FROM nginx:1.19.6-alpine

COPY ./web /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
