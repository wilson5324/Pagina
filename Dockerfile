FROM nginx:alpine

COPY pagina /usr/share/nginx/html

ENV archivo docker

WORKDIR /usr/share/nginx/html

EXPOSE 90

VOLUME /var/log/nginx