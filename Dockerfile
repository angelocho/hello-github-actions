FROM nginx:1.23.3-alpine-slim
WORKDIR /usr/share/nginx/html/
COPY ./public_html .
EXPOSE 80
