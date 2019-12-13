FROM nginx
ADD . /usr/share/nginx/html
ENTRYPOINT nginx -g "daemon off;"