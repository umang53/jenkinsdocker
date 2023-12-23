FROM nginx:latest
LABEL image="Jenkins Label"
COPY index.html /usr/local/nginx/html
