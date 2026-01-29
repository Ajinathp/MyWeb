FROM nginx:latest
COPY myweb.html /usr/share/nginx/html/index.html
EXPOSE 80