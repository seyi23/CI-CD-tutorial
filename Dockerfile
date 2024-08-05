FROM nginx:1.27.0-alpine

COPY cicd_app/www /usr/share/nginx/html/