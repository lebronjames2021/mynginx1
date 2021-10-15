FROM nginx:1.15.0
LABEL maintainer="gym"
COPY index.html /usr/share/nginx/html
COPY index.html /etc/nginx/html
EXPOSE 80
ENTRYPOINT ["usr/sbin/nginx","-g","daemon off;"]
