FROM nginx:alpine
COPY index.html pyrka.gif pyrka2.gif /usr/share/nginx/html/
EXPOSE 80
