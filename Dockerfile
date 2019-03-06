FROM nginx:alpine
COPY ./default /etc/nginx/vhost.d/default
COPY ./default_location /etc/nginx/vhost.d/default_location
#Needed for config to reside on virtualbox
RUN adduser nginx ping
