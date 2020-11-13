FROM nginx

COPY ./nginx-config/default.conf /etc/nginx/conf.d/default.conf

COPY ./src /usr/share/nginx/html