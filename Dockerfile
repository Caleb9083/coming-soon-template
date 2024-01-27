FROM  nginx:stable-alpine-slim

COPY ./nginx/nginx.conf /etc/nginx/conf.d/default.conf

COPY . /usr/share/nginx/html

EXPOSE 4200

CMD ["nginx", "-g", "daemon off;"]