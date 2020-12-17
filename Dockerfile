FROM nginx:alpine

COPY src/index.html \
     src/styles.css \
     /usr/share/nginx/html
