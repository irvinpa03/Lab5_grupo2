FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY experiencia.mp4 /usr/share/nginx/html/experiencia.mp4
EXPOSE 80