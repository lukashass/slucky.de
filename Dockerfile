FROM nginx:1.17-alpine

COPY ./web /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
