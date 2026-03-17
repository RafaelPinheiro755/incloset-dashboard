FROM nginx:alpine
COPY login.html /usr/share/nginx/html/login.html
COPY index.html /usr/share/nginx/html/index.html
COPY disparos.html /usr/share/nginx/html/disparos.html
COPY campanhas.html /usr/share/nginx/html/campanhas.html
EXPOSE 80
