# This is the easy way.
#FROM nginx:latest

# This is the manual way.
FROM ubuntu:18.04
RUN apt-get update && apt-get install nginx -y
COPY ./index.html /var/www/html/index.nginx-debian.html
RUN echo "daemon off;" >> /etc/nginx/nginx.conf
EXPOSE 80
ENTRYPOINT ["/etc/init.d/nginx", "start"]