FROM nginx:alpine
COPY index.html *.gif /usr/share/nginx/html/
EXPOSE 80
