FROM nginx:alpine
COPY app/ /usr/share/nginx/html/

EXPOSE 80
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]