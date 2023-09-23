FROM nginx

COPY ./nginx/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80/tcp
EXPOSE 88/tcp
EXPOSE 443/tcp
EXPOSE 8080/tcp
