FROM nginx

COPY ./nginx/nginx.conf /etc/nginx/nginx.conf

EXPOSE 88/tcp
EXPOSE 8080/tcp