FROM nginx

RUN apt-get update && apt-get install nginx
EXPOSE 80
COPY ./index.html /usr/share/nginx/html/index.html
